.class public final Lcom/android/dx/command/dump/ClassDumper;
.super Lcom/android/dx/command/dump/BaseDumper;


# direct methods
.method private constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/command/dump/BaseDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    return-void
.end method

.method public static dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .locals 2

    new-instance v0, Lcom/android/dx/command/dump/ClassDumper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/command/dump/ClassDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/command/dump/ClassDumper;->dump()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public dump()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/android/dx/util/ByteArray;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    const/4 v5, 0x5

    new-instance v2, Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getStrictParse()Z

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/android/dx/cf/direct/DirectClassFile;-><init>(Lcom/android/dx/util/ByteArray;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    sget-object v3, Lcom/android/dx/cf/direct/StdAttributeFactory;->THE_ONE:Lcom/android/dx/cf/direct/StdAttributeFactory;

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/direct/DirectClassFile;->setAttributeFactory(Lcom/android/dx/cf/direct/AttributeFactory;)V

    invoke-virtual {v2, p0}, Lcom/android/dx/cf/direct/DirectClassFile;->setObserver(Lcom/android/dx/cf/iface/ParseObserver;)V

    invoke-virtual {v2}, Lcom/android/dx/cf/direct/DirectClassFile;->getMagic()I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/android/dx/command/dump/BaseDumper;->getReadBytes()I

    move-result v2

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x7

    if-eq v2, v3, :cond_0

    const/4 v5, 0x6

    array-length v0, v0

    sub-int/2addr v0, v2

    const-string v3, "<extra data at end of file>"

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/dx/command/dump/BaseDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
