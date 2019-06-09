
module WordTokenizers

using HTML_Entities
using StrTables
using Unicode


export poormans_tokenize, punctuation_space_tokenize,
       penn_tokenize, improved_penn_tokenize, nltk_word_tokenize,
       tweet_tokenize,
       tokenize,
       rulebased_split_sentences,
       split_sentences,
       set_tokenizer, set_sentence_splitter,
       rev_tokenize, rev_detokenize,
       toktok_tokenize

include("words/fast.jl")

include("words/simple.jl")
include("words/nltk_word.jl")
include("words/reversible_tokenize.jl")
include("words/sedbased.jl")
include("words/tweet_tokenizer.jl")
include("sentences/sentence_splitting.jl")
include("words/TokTok.jl")

include("set_method_api.jl")
include("split_api.jl")

end # module
