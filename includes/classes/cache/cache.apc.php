<?php
class Cache implements iCache
{
    public function store($key, $value, $ttl)
    {
        if (Armory::$armoryconfig['useApc'] == false)
            return;

        apc_store($key, serialize($value), $ttl);
    }

    public function fetch($key)
    {
        if (Armory::$armoryconfig['useApc'] == false)
            return false;

        return unserialize(apc_fetch($key));
    }

    public function exists($key)
    {
        if (Armory::$armoryconfig['useApc'] == false)
            return false;

        return apc_exists($key);
    }
}
?>