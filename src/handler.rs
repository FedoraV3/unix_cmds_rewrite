use sysinfo::System;

pub fn player(h: Box<Vec<String>>) {
    if h[1] == "echo" {
        let convstr: &str = &*h[2].to_string();
        echo(convstr);
    } else if h[1] == "sysfetch" {
        sysinfo()
    }
}

pub fn echo(txt: &str) {
    println!("{}", txt);
}

pub fn sysinfo() {
    let sys = System::new_all();

    let used_memory: u128 = (sys.used_memory() / 1000000).into();
    let free_memory: u128 = (sys.total_memory() / 1000000).into();
    let host_name = System::host_name();
    let name = System::name();
    let kernel_ver = System::long_os_version();

    println!("
                {:?}
    ????????    --------------------------------------
    ????????    os name: {:?}
    ????????    kernel: {:?}
    ????????    cpu usage: '{}'
    ????????    memory: '{}/{}'
    ", 
        host_name.unwrap(),
        name.unwrap(),
        kernel_ver.unwrap(),
        sys.global_cpu_usage(), 
        used_memory, 
        free_memory
    );    
}
