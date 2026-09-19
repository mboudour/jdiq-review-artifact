.PHONY: all analysis figure test

all: analysis figure test

analysis:
	python3 scripts/analyze_repeatability_normalized.py
	python3 scripts/build_claim_consequence_matrix.py --root .

figure:
	python3 scripts/build_denominator_figure.py --root .

test:
	python3 -m pytest -q
