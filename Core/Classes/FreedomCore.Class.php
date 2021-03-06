<?php
require_once('Core/Libraries/FreedomCore/FreedomCore.Library.php');
global $Directory, $FreedomCore;
$Directory = str_replace("\\", "/", getcwd());
Class FreedomCore_Base extends FreedomCore
{
	function FreedomCore_Base()
	{
        global $FCCore, $Directory;
		$this->__construct();
		// System Variables 
        $this->cache_dir = $Directory.'/Cache/FreedomCore/';
		$this->languages_dir = $Directory.'/Core/Languages/';
        $this->config_dir = $Directory.'/Core/Configuration/';
        $this->extensions_dir = $Directory.'/Extensions/';
        $this->load_config = 'Default';
        $this->set_timezone = $FCCore['TimeZone'];
    }
}
$FreedomCore = new FreedomCore_Base();
?>