.class public Lorg/jcodings/transcode/TranscoderDB;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jcodings/transcode/EConvFlags;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/transcode/TranscoderDB$SearchPathCallback;,
        Lorg/jcodings/transcode/TranscoderDB$b;,
        Lorg/jcodings/transcode/TranscoderDB$Entry;
    }
.end annotation


# static fields
.field public static final transcoders:Lorg/jcodings/util/CaseInsensitiveBytesHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodings/util/CaseInsensitiveBytesHash<",
            "Lorg/jcodings/util/CaseInsensitiveBytesHash<",
            "Lorg/jcodings/transcode/TranscoderDB$Entry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-direct {v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>()V

    sput-object v0, Lorg/jcodings/transcode/TranscoderDB;->transcoders:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-static {}, Lorg/jcodings/transcode/c;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jcodings/transcode/TranscoderDB;->b([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/jcodings/transcode/TranscoderDB$Entry;->a(Lorg/jcodings/transcode/TranscoderDB$Entry;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static alloc(I)Lorg/jcodings/transcode/EConv;
    .locals 1

    new-instance v0, Lorg/jcodings/transcode/EConv;

    invoke-direct {v0, p0}, Lorg/jcodings/transcode/EConv;-><init>(I)V

    return-object v0
.end method

.method static b([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;
    .locals 3

    sget-object v0, Lorg/jcodings/transcode/TranscoderDB;->transcoders:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v0, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-direct {v1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodings/transcode/TranscoderDB$Entry;

    if-nez v0, :cond_1

    new-instance v0, Lorg/jcodings/transcode/TranscoderDB$Entry;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/jcodings/transcode/TranscoderDB$Entry;-><init>([B[BLorg/jcodings/transcode/TranscoderDB$a;)V

    invoke-virtual {v1, p1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/jcodings/exception/TranscoderException;

    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string p0, "transcoder from <%n> has been already registered"

    invoke-direct {v0, p0, v1}, Lorg/jcodings/exception/TranscoderException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static c([B[BI)Lorg/jcodings/transcode/EConv;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jcodings/ObjPtr;

    invoke-direct {v0}, Lorg/jcodings/ObjPtr;-><init>()V

    new-instance v2, Lorg/jcodings/transcode/TranscoderDB$a;

    invoke-direct {v2, v0}, Lorg/jcodings/transcode/TranscoderDB$a;-><init>(Lorg/jcodings/ObjPtr;)V

    invoke-static {p0, p1, v2}, Lorg/jcodings/transcode/TranscoderDB;->searchPath([B[BLorg/jcodings/transcode/TranscoderDB$SearchPathCallback;)I

    move-result v2

    iget-object v0, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    check-cast v0, [Lorg/jcodings/transcode/TranscoderDB$Entry;

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    move v3, v2

    move-object v2, v0

    move v0, v3

    :goto_0
    invoke-static {v0, v2}, Lorg/jcodings/transcode/TranscoderDB;->d(I[Lorg/jcodings/transcode/TranscoderDB$Entry;)Lorg/jcodings/transcode/EConv;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput p2, v0, Lorg/jcodings/transcode/EConv;->a:I

    iput-object p0, v0, Lorg/jcodings/transcode/EConv;->source:[B

    iput-object p1, v0, Lorg/jcodings/transcode/EConv;->destination:[B

    return-object v0
.end method

.method private static d(I[Lorg/jcodings/transcode/TranscoderDB$Entry;)Lorg/jcodings/transcode/EConv;
    .locals 4

    new-instance v0, Lorg/jcodings/transcode/EConv;

    invoke-direct {v0, p0}, Lorg/jcodings/transcode/EConv;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/jcodings/transcode/TranscoderDB$Entry;->getTranscoder()Lorg/jcodings/transcode/Transcoder;

    move-result-object v2

    iget v3, v0, Lorg/jcodings/transcode/EConv;->numTranscoders:I

    invoke-virtual {v0, v2, v3}, Lorg/jcodings/transcode/EConv;->a(Lorg/jcodings/transcode/Transcoder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static decoratorNames(I[[B)I
    .locals 5

    and-int/lit16 v0, p0, 0x3f00

    const/4 v1, -0x1

    const/16 v2, 0x100

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v3, 0x1000

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2000

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p0, 0x4000

    const v3, 0x8000

    if-eqz v0, :cond_1

    and-int v4, p0, v3

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "xml_text_escape"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    :cond_2
    and-int v0, p0, v3

    if-eqz v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    const-string v3, "xml_attr_content_escape"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, p1, v1

    move v1, v0

    :cond_3
    const/high16 v0, 0x100000

    and-int/2addr v0, p0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    const-string v3, "xml_attr_quote"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, p1, v1

    move v1, v0

    :cond_4
    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    const-string v3, "crlf_newline"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, p1, v1

    move v1, v0

    :cond_5
    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    const-string v3, "cr_newline"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, p1, v1

    move v1, v0

    :cond_6
    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 p0, v1, 0x1

    const-string v0, "universal_newline"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, p1, v1

    move v1, p0

    :cond_7
    return v1
.end method

.method public static getEntry([B[B)Lorg/jcodings/transcode/TranscoderDB$Entry;
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/TranscoderDB;->transcoders:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v0, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodings/transcode/TranscoderDB$Entry;

    :goto_0
    return-object p0
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;I)Lorg/jcodings/transcode/EConv;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/jcodings/transcode/TranscoderDB;->open([B[BI)Lorg/jcodings/transcode/EConv;

    move-result-object p0

    return-object p0
.end method

.method public static open([B[BI)Lorg/jcodings/transcode/EConv;
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [[B

    invoke-static {p2, v0}, Lorg/jcodings/transcode/TranscoderDB;->decoratorNames(I[[B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    and-int/lit16 v2, p2, 0xff

    invoke-static {p0, p1, v2}, Lorg/jcodings/transcode/TranscoderDB;->c([B[BI)Lorg/jcodings/transcode/EConv;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_3

    aget-object v2, v0, p1

    invoke-virtual {p0, v2}, Lorg/jcodings/transcode/EConv;->f([B)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/jcodings/transcode/EConv;->close()V

    return-object v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lorg/jcodings/transcode/EConv;->a:I

    and-int/lit16 p2, p2, -0x100

    or-int/2addr p1, p2

    iput p1, p0, Lorg/jcodings/transcode/EConv;->a:I

    return-object p0
.end method

.method public static searchPath([B[BLorg/jcodings/transcode/TranscoderDB$SearchPathCallback;)I
    .locals 9

    invoke-static {p0, p1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([B[B)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/jcodings/ObjPtr;

    invoke-direct {v0}, Lorg/jcodings/ObjPtr;-><init>()V

    new-instance v2, Lorg/jcodings/transcode/TranscoderDB$b;

    invoke-direct {v2}, Lorg/jcodings/transcode/TranscoderDB$b;-><init>()V

    iput-object p0, v2, Lorg/jcodings/transcode/TranscoderDB$b;->b:[B

    iget-object v3, v2, Lorg/jcodings/transcode/TranscoderDB$b;->a:Lorg/jcodings/ObjPtr;

    iput-object v2, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    new-instance v2, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-direct {v2}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>()V

    sget-object v4, Lorg/jcodings/transcode/EConv;->e:[B

    invoke-virtual {v2, p0, v4}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->put([BLjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Lorg/jcodings/transcode/TranscoderDB$b;

    iget-object v4, p0, Lorg/jcodings/transcode/TranscoderDB$b;->a:Lorg/jcodings/ObjPtr;

    iget-object v4, v4, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    iput-object v4, v0, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    if-nez v4, :cond_2

    move-object v3, v0

    :cond_2
    sget-object v4, Lorg/jcodings/transcode/TranscoderDB;->transcoders:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    iget-object v5, p0, Lorg/jcodings/transcode/TranscoderDB$b;->b:[B

    invoke-virtual {v4, v5}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodings/transcode/TranscoderDB$Entry;

    if-eqz v5, :cond_6

    iget-object p0, p0, Lorg/jcodings/transcode/TranscoderDB$b;->b:[B

    invoke-virtual {v2, p1, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->put([BLjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    move-object v0, p1

    :goto_1
    invoke-virtual {v2, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v3, Lorg/jcodings/transcode/EConv;->e:[B

    if-ne v0, v3, :cond_5

    move v0, p0

    :goto_2
    invoke-virtual {v2, p1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v4, Lorg/jcodings/transcode/EConv;->e:[B

    if-ne v3, v4, :cond_4

    return p0

    :cond_4
    add-int/2addr v0, v1

    invoke-interface {p2, v3, p1, v0}, Lorg/jcodings/transcode/TranscoderDB$SearchPathCallback;->call([B[BI)V

    move-object p1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lorg/jcodings/transcode/TranscoderDB$b;->b:[B

    invoke-virtual {v4}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->entryIterator()Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntryIterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jcodings/util/Hash$HashEntry;

    check-cast v5, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    iget-object v5, v5, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->bytes:[B

    invoke-virtual {v2, v5}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Lorg/jcodings/transcode/TranscoderDB$b;

    invoke-direct {v6}, Lorg/jcodings/transcode/TranscoderDB$b;-><init>()V

    iput-object v5, v6, Lorg/jcodings/transcode/TranscoderDB$b;->b:[B

    iget-object v7, v6, Lorg/jcodings/transcode/TranscoderDB$b;->a:Lorg/jcodings/ObjPtr;

    const/4 v8, 0x0

    iput-object v8, v7, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    iput-object v6, v3, Lorg/jcodings/ObjPtr;->p:Ljava/lang/Object;

    invoke-virtual {v2, v5, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_3

    :cond_8
    return v1
.end method
