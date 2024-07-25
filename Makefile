build:
	cargo build --release

install: build
	mv ./target/release/day ~/.local/bin/

clean:
	rm ~/.local/bin/day
