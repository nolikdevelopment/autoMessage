require("lib.moonloader")

    function main()
    while not isSampAvailable do wait(0) end
        while true do
            wait(0)
            if wasKeyPressed(VK_B) then
                sampSendChat("Ѕро, дай денег скок не жалко, цель 20кк!")
            end
        end
    end