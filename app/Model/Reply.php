<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Reply extends Model
{
    public function question()
    {
        return $this->belongsTo(Question::class,'question_id','id');
    }


    public function user()
    {
        return $this->belongsTo(User::class,'user_id','id');
    }


  public function like()
  {
      return $this->hasMany(Like::class,'reply_id','id');
  }






}
