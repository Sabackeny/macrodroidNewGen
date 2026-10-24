.class public Lcom/android/dx/command/dump/Main;
.super Ljava/lang/Object;


# instance fields
.field private final parsedArgs:Lcom/android/dx/command/dump/Args;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/dx/command/dump/Args;

    invoke-direct {v0}, Lcom/android/dx/command/dump/Args;-><init>()V

    iput-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/android/dx/command/dump/Main;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/android/dx/command/dump/Main;-><init>()V

    invoke-direct {v0, p0}, Lcom/android/dx/command/dump/Main;->run([Ljava/lang/String;)V

    return-void
.end method

.method private processOne(Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2, p1, v0}, Lcom/android/dx/command/dump/DotDumper;->dump([BLjava/lang/String;Lcom/android/dx/command/dump/Args;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x5

    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {p2, v1, p1, v2, v0}, Lcom/android/dx/command/dump/BlockDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/android/dx/command/dump/Args;->optimize:Z

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, v1, p1, v0}, Lcom/android/dx/command/dump/SsaDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p2, v1, p1, v0}, Lcom/android/dx/command/dump/ClassDumper;->dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private run([Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    array-length v1, p1

    const-string v2, "egsas"

    const-string/jumbo v2, "usage"

    if-ge v0, v1, :cond_c

    const/4 v6, 0x7

    aget-object v1, p1, v0

    const/4 v6, 0x2

    const-string v3, "--"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_c

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v3, "y-tmbes"

    const-string v3, "--bytes"

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string v3, "scboobci-kas-l"

    const-string v3, "--basic-blocks"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x0

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    goto/16 :goto_1

    :cond_2
    const-string v3, "c-lrob--kspo"

    const-string v3, "--rop-blocks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x4

    const-string v3, "mpiiotbz--"

    const-string v3, "--optimize"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x7

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->optimize:Z

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x5

    const-string v3, "ac-sl--tkoss"

    const-string v3, "--ssa-blocks"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x7

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x3

    const-string v3, "=-e-a-stpsp"

    const-string v3, "--ssa-step="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    const/16 v5, 0x3d

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, 0x5

    add-int/2addr v3, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, v2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v3, "b-tgd-e"

    const-string v3, "--debug"

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x4

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->debug:Z

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    const-string v3, "--dot"

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x2

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->dotDump:Z

    goto :goto_1

    :cond_8
    const/4 v6, 0x3

    const-string v3, "i-stc-tr"

    const-string v3, "--strict"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_9

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-boolean v4, v1, Lcom/android/dx/command/dump/Args;->strictParse:Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    const-string v3, "--width="

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/android/dx/command/dump/Args;->width:I

    goto :goto_1

    :cond_a
    const-string v3, "--method="

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    iput-object v1, v2, Lcom/android/dx/command/dump/Args;->method:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v3, "unknown option: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    array-length v1, p1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_10

    :goto_3
    const/4 v6, 0x3

    array-length v1, p1

    if-ge v0, v1, :cond_f

    :try_start_0
    const/4 v6, 0x0

    aget-object v1, p1, v0

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "iremdn g"

    const-string v4, "reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "csa.ol"

    const-string v3, ".class"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-nez v3, :cond_d

    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    const/4 v6, 0x7

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v6, 0x6

    invoke-static {v3}, Lcom/android/dx/util/HexParser;->parse(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    const-string v3, "hpe ubs/npa/onhtd"

    const-string v3, "shouldn\'t happen"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v2

    :cond_d
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/android/dx/command/dump/Main;->processOne(Ljava/lang/String;[B)V
    :try_end_2
    .catch Lcom/android/dx/cf/iface/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "tnr gibaolb:nesupr"

    const-string v3, "\ntrouble parsing:"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/dx/command/dump/Main;->parsedArgs:Lcom/android/dx/command/dump/Args;

    const/4 v6, 0x7

    iget-boolean v3, v3, Lcom/android/dx/command/dump/Args;->debug:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Lcom/android/dex/util/ExceptionWithContext;->printContext(Ljava/io/PrintStream;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_3

    :cond_f
    const/4 v6, 0x7

    return-void

    :cond_10
    const/4 v6, 0x5

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x4

    const-string v0, "no input files specified"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
