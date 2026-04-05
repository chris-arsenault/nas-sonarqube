.PHONY: ci lint fmt terraform-fmt-check

ci: lint fmt terraform-fmt-check

lint:
	cd backend && cargo clippy -- -D warnings

fmt:
	cd backend && cargo fmt -- --check

terraform-fmt-check:
	terraform fmt -check -recursive infrastructure/terraform/
