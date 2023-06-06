function __ns_C_builder()
    instance = {}
    instance.new = sub()
    end sub
    return instance
end function
function ns_C()
    instance = __ns_C_builder()
    instance.new()
    return instance
end function

function ns_f() as string
    return "..."
end function

sub ns_s()
end sub