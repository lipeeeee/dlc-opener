-- Sobrepor _verify_dlcs() no gestor de janelas do windows
function WINDLCManager:_verify_dlcs()
    -- Desbloquear todas as dlcs
    for dlc_name, dlc_data in pairs(Global.dlc_manager.all_dlc_data) do
        dlc_data.verified = true
    end
end