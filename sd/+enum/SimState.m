classdef(Enumeration) SimState < uint8

    enumeration
        STOP(0)
        COMPILE(1)
        SIM(2)
        TERMINATING(3)
    end
end
