use std::io;

fn main() {
    	let mut imie = String::new();
	println!("To jest program noworoczny / This is New Years eve party !");
	println!("Wszystkiego najlepszego / Happy New YEAR / 2022");
	println!("Jak ci na imię? / What's your name ?");
	io::stdin().read_line(&mut imie).unwrap();
	println!("Wszystkiego najlepszego w 2022 {} / All the best in 2022, {}",imie.trim(),imie.trim());


}
