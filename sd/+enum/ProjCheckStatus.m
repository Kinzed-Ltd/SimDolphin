classdef(Enumeration) ProjCheckStatus < uint8

    enumeration
        NO_BD(0)
        BD_IS_LIB(1)
        NO_INI(2)
        INI_READ_ERR(3)
        NOT_SAVED(4)
        SAVED(5)
    end
end
