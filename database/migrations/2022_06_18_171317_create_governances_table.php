<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateGovernancesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('governances', function (Blueprint $table) {
            $table->id();
            $table->string('name',255)->nullable();
            $table->string('image',191)->nullable();
            $table->string('position',255)->nullable();
            $table->string('facebook',255)->nullable();
            $table->string('twitter',255)->nullable();
            $table->string('youtube',255)->nullable();
            $table->string('slug',255)->nullable();
            $table->tinyInteger('status')->default(1)->nullable();
            $table->string('updated_by')->nullable();
            $table->string('created_by')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('governances');
    }
}
