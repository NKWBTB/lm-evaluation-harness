## Example evaluation with XLSUM
```bash
./run_eval.sh
```

### Prompt/Task configuration
Prompt: See `doc_to_text` field of [`lm_eval/tasks/summ/xlsum.py`](lm_eval/tasks/summ/xlsum.py)

Run the script to generate the yaml configuration for lm-eval
```bash
python xlsum.py
```

### Metric configuration
See `rouge` and `bertscore` in [`lm_eval/api/metrics.py`](lm_eval/api/metrics.py)

Currently configured using `bert-base-multilingual-cased` layer `9` for bertscore.

## Other multilingual tasks embeded in lm_eval

| Task Family | Description | Language(s) |
|-------------|-------------|-------------|
| [okapi/arc_multilingual](lm_eval/tasks/okapi/arc_multilingual/README.md) | Tasks that involve reading comprehension and information retrieval challenges. | Multiple (31 languages) **Machine Translated.** |
| [okapi/hellaswag_multilingual](lm_eval/tasks/okapi/hellaswag_multilingual/README.md) | Tasks that involve reading comprehension and information retrieval challenges. | Multiple (30 languages) **Machine Translated.** |
| okapi/mmlu_multilingual | Tasks that involve reading comprehension and information retrieval challenges. | Multiple (34 languages) **Machine Translated.** |
| [okapi/truthfulqa_multilingual](lm_eval/tasks/okapi/truthfulqa_multilingual/README.md) | Tasks that involve reading comprehension and information retrieval challenges. | Multiple (31 languages) **Machine Translated.** |
| [belebele](lm_eval/tasks/belebele/README.md) | Language understanding tasks in a variety of languages and scripts. | Multiple (122 languages) |
| [mgsm](lm_eval/tasks/mgsm/README.md) | Benchmark of multilingual grade-school math problems. | Spanish, French, German, Russian, Chinese, Japanese, Thai, Swahili, Bengali, Telugu |
| [xcopa](xcopa/README.md) | Cross-lingual Choice of Plausible Alternatives, testing reasoning in multiple languages. | Estonian, Haitian, Indonesian, Italian, Quechua, Swahili, Tamil, Thai, Turkish, Vietnamese, Chinese |
| [xnli](lm_eval/tasks/xnli/README.md) | Cross-Lingual Natural Language Inference to test understanding across different languages. | Arabic, Bulgarian, German, Greek, English, Spanish, French, Hindi, Russian, Swahili, Thai, Turkish, Urdu, Vietnamese, Chinese |
| [xstorycloze](lm_eval/tasks/xstorycloze/README.md) | Cross-lingual narrative understanding tasks to predict story endings in multiple languages. | Russian, Simplified Chinese, Spanish, Arabic, Hindi, Indonesian, Telugu, Swahili, Basque, Burmese |
| [xwinograd](lm_eval/tasks/xwinograd/README.md) | Cross-lingual Winograd schema tasks for coreference resolution in multiple languages. | English, French, Japanese, Portuguese, Russian, Chinese |
| [paws-x](paws-x/README.md) | Paraphrase Adversaries from Word Scrambling, focusing on cross-lingual capabilities. | English, French, Spanish, German, Chinese, Japanese, Korean |
| [lambada_multilingual_stablelm](lambada_multilingual_stablelm/README.md) | Multilingual LAMBADA dataset. Users should prefer evaluating on this version of the multilingual dataset instead of on `lambada_multilingual`. | German, English, Spanish, French, Italian, Dutch, Portuguese |