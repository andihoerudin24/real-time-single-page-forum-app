<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\User;
use App\Model\Category;
use App\Model\Reply;

class Question extends Model
{
    //protected $fillable=['title','slug','body','category_id','user_id'];
     protected $guarded=[];

    public function getRouteKeyName()
    {
         return 'slug';
    }

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

   public function getPathAttribute()
   {
       return asset("api/question/$this->slug");
   }


}
