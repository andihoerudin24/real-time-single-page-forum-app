<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Resources\NotificationResource;

class NotificationController extends Controller
{
    /**
     * Create a new AuthController instance.
     */
    public function __construct()
    {
        $this->middleware('JWT');
    }

    /**
     * Create a new AuthController instance.
     */
    public function index()
    {
        $user = App\User::find(58);

        return [
            'read' => NotificationResource::collection($user->readNotifications()),
            'unread' => NotificationResource::collection($user->unReadNotifications()),
        ];
    }

    public function markAsRead(Request $request)
    {
        auth()->user()->notifications->where('id', $request->id)->markAsRead();
    }
}
