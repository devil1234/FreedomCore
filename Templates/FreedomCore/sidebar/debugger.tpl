<div class="sidebar-module" id="sidebar-gear-store">
    <div class="sidebar-title">
        <h3 class="header-3 title-gear-store">{#Sidebar_Debugger#}</h3>
    </div>

    <div class="sidebar-content">
        {if !is_null($PageLoadTime)}  Page loaded in {$PageLoadTime} ms {/if}<br />
        {if !is_null($MemoryUsage)}   Page used {$MemoryUsage} MB of memory{/if}
    </div>
</div>