<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\User;
use App\Model\Question;
use App\Model\Reply;
use App\Model\Like;
class Reply extends Model
{
    protected $guarded=[];

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
