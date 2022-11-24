function Keybindings()
global S

switch S.Environement
    
    case 'MRI' %-----------------------------------------------------------
        
        switch S.Task
            
            case 'Atlas'
                S.Keybinds.TaskSpecific.NONE = KbName('b');
                
        end
        
    case 'Keyboard' %------------------------------------------------------
        
        switch S.Task
            
            case 'Atlas'
                S.Keybinds.TaskSpecific.NONE = KbName('b');
                
        end
        
end

end % function
