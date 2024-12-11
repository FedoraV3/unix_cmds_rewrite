use std::env;

mod handler;

pub fn get_args() -> Vec<String> {
    env::args().collect()
}

fn main() {
    let user: Vec<String> = get_args();

    let boxxed = Box::new(user);
    handler::player(boxxed);
}
