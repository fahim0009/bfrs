<?php

namespace App\Http\Controllers;

use App\Models\Contact;
use Illuminate\Http\Request;
use Mail;

class ContactController extends Controller
{
    public function index()
    {

        return view('frontend.contact');
    }

    public function contactMessageStore(Request $request)
    {

        $this->validate($request,[
            'fname' => 'required',
            'lname' => 'required',
            'phone' => 'required',
            'message' => 'required',
            'email' => 'required'
            ]);

        $user = new Contact;
        $user->fname = $request->fname;
        $user->lname = $request->lname;
        $user->phone = $request->phone;
        $user->email = $request->email;
        $user->message = $request->message;


        if($user->save()){
            
            $mail['phone']=$request->phone;
            $mail['fname']=$request->fname;
            $mail['lname']=$request->lname;
            $mail['email']=$request->email;
            $mail['message']=$request->message;
            $mail['subject']="BFRS Contact Mail";


            $email_to = "kazimuhammadullah@gmail.com";
            Mail::send('mail', compact('mail'), function($message)use($mail,$email_to) {
                $message->from('kazimuhammadullah@gmail.com', 'BFRS');
                $message->to($email_to)
                ->subject($mail["subject"]);
                });

            $message ="Message Send Successfully";
            return back()->with('message', $message);
        }
        return back()->with(['status'=> 303,'message'=>'Server Error!!']);


    }
}
