# Register
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "Register" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5

# Questions
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "MakeQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "Why avl.Tree and not a map[string]string?" -args "code" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "MakeQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "How do I make a tx payable?" -args "code" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "MakeQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "Why Manfred's tag is moul?" -args "community" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "MakeQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "Can I ask whatever I want?" -args "community" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5

# Votes
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "3" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "DownvoteQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "2" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "DownvoteQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "2" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598

# Answers 
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "AnswerQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "Because it was a magic decision without any logic" -args "1" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "AnswerQuestion" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "Because maps aren\'t deterministic" -args "1" -remote "tcp://127.0.0.1:26657" g1jg8mtutu9khhfwc4nxmuhcpftf0pajdhfvsqf5

# Voting answers
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteAnswer" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -args "2" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteAnswer" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -args "2" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteAnswer" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -args "2" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "UpvoteAnswer" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -args "2" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "DownvoteAnswer" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -args "1" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
gnokey maketx call -pkgpath "gno.land/r/dev/gnowledge" -func "DownvoteAnswer" -gas-fee 1000000ugnot -gas-wanted 2000000 -send "" -broadcast -chainid "dev" -args "1" -args "1" -remote "tcp://127.0.0.1:26657" g1c3th5ds24p0n3j5ycvn4pr8t05hmaxcctxn598
