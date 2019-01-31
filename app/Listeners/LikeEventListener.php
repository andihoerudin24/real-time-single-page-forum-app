<?php

namespace App\Listeners;

use App\Events\LikeEvent;

class LikeEventListener
{
    /**
     * Create the event listener.
     */
    public function __construct()
    {
    }

    /**
     * Handle the event.
     *
     * @param LikeEvent $event
     */
    public function handle(LikeEvent $event)
    {
    }
}
