---
title: Computação Embarcada
author: Rafael Corsi - rafael.corsi@insper.edu.br
date: Abril 2019
---

# Instruction Set

### `leaw $-2, %A`
![](boxBits.pdf)

### `subw %S, %D, %D, (%A)`
![](boxBits.pdf)

### `jmp`
![](boxBits.pdf)

### `jne %S`
![](boxBits.pdf)

### `nop`
![](boxBits.pdf)

### `movw %S, %D e jg %S`

Nossa CPU suportaria executar um `movw %S, %D` e ao mesmo tempo a instrução `jg %D`? 

![](boxBits.pdf)

\newpage

# Control Unit

Considerando a unidade de controle descrita a seguir (entradas e saídas), projete uma lógica (em VHDL) para resolver as saídas da entidade.

### `muxAM/D`

```









```

### `loadPC`


```










```

# Dissasembly

Você teve acesso a um binário de um programa para o Z01.1:
```
000000000000000101
100101100000010000
000000000000000001
100000000000100000
000000000000001011
100010011000000001
100001010100000000
100001111110100000
000000000000001100
100000011000000111
100001010100000000
100001010100100000
000000000000000000
100010011000001000
```

1. Faça o dissasembly (recuperar a instruções originais)
2. O que o código faz?

