<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class Question extends Model
{
    public function user()
    {

         return $this->belongsTo(User::class, 'user_id','id');
   }


   public function replies()
   {
       return $this->hasMany(Reply::class, 'question_id','id');
   }


   public function cateegory()
   {
       return $this->belongsTo(Category::class,'category_id','id');
   }


}
