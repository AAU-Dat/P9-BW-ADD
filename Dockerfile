FROM movesrwth/stormpy:stable


# RUN storm --prism ../resources/examples/testfiles/dtmc/die.pm --exportbuild mtbdd.drdd -e dd


COPY cock.py .
ENTRYPOINT python3 ./cock.py
