help:
	@echo make run

run:
	nat run \
		--config_file config.yml \
		--input "What is the difference between weather and climate?"

serve:
	nat serve \
		--config_file config.yml
