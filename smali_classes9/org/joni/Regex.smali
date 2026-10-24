.class public final Lorg/joni/Regex;
.super Ljava/lang/Object;


# static fields
.field private static final M:Lorg/jcodings/Encoding;


# instance fields
.field A:I

.field B:I

.field C:[B

.field D:I

.field E:I

.field F:[B

.field G:[I

.field H:[I

.field I:I

.field J:I

.field K:[[B

.field L:I

.field a:[I

.field b:I

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:[I

.field n:[I

.field o:Lorg/joni/k;

.field final p:Lorg/jcodings/Encoding;

.field q:I

.field r:I

.field s:Ljava/lang/Object;

.field final t:I

.field private u:Lorg/jcodings/util/BytesHash;

.field v:Lorg/joni/u$s;

.field w:Lorg/joni/u$r;

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jcodings/EncodingDB;->getEncodings()Lorg/jcodings/util/CaseInsensitiveBytesHash;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodings/EncodingDB$Entry;

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodings/specific/UTF8Encoding;->INSTANCE:Lorg/jcodings/specific/UTF8Encoding;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodings/EncodingDB$Entry;->getEncoding()Lorg/jcodings/Encoding;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/joni/Regex;->M:Lorg/jcodings/Encoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joni/Regex;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lorg/jcodings/Encoding;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/joni/Regex;-><init>(Ljava/lang/String;Lorg/jcodings/Encoding;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lorg/jcodings/specific/UTF8Encoding;->INSTANCE:Lorg/jcodings/specific/UTF8Encoding;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jcodings/Encoding;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    array-length v3, p1

    const/4 v4, 0x0

    sget-object v5, Lorg/jcodings/specific/ASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lorg/jcodings/specific/ASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 6

    sget-object v5, Lorg/jcodings/specific/ASCIIEncoding;->INSTANCE:Lorg/jcodings/specific/ASCIIEncoding;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;)V

    return-void
.end method

.method public constructor <init>([BIIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p4, 0x180

    const/16 v1, 0x180

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_0

    iget v0, p7, Lorg/joni/Syntax;->options:I

    or-int/2addr p4, v0

    and-int/lit8 p4, p4, -0x9

    goto :goto_0

    :cond_0
    iget v0, p7, Lorg/joni/Syntax;->options:I

    or-int/2addr p4, v0

    :goto_0
    iput-object p6, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iput p4, p0, Lorg/joni/Regex;->q:I

    iput p5, p0, Lorg/joni/Regex;->t:I

    new-instance p4, Lorg/joni/a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/joni/a;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V

    invoke-virtual {p4}, Lorg/joni/a;->R0()V

    return-void

    :cond_1
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "invalid combination of options"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIIILorg/jcodings/Encoding;)V
    .locals 8

    sget-object v6, Lorg/joni/Syntax;->RUBY:Lorg/joni/Syntax;

    sget-object v7, Lorg/joni/WarnCallback;->DEFAULT:Lorg/joni/WarnCallback;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method public constructor <init>([BIIILorg/jcodings/Encoding;Lorg/joni/Syntax;)V
    .locals 9

    const/high16 v5, 0x40000000    # 2.0f

    sget-object v8, Lorg/joni/WarnCallback;->DEFAULT:Lorg/joni/WarnCallback;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/joni/Regex;-><init>([BIIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method public constructor <init>([BIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V
    .locals 9

    const/high16 v5, 0x40000000    # 2.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/joni/Regex;-><init>([BIIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method public constructor <init>([BIIILorg/jcodings/Encoding;Lorg/joni/WarnCallback;)V
    .locals 8

    sget-object v6, Lorg/joni/Syntax;->RUBY:Lorg/joni/Syntax;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/joni/Regex;-><init>([BIIILorg/jcodings/Encoding;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    return-void
.end method

.method private c([BII)Lorg/joni/NameEntry;
    .locals 1

    iget-object v0, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodings/util/BytesHash;->get([BII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joni/NameEntry;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k([BII[Lorg/jcodings/CaseFoldCodeItem;[B)I
    .locals 4

    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result p1

    add-int v0, p2, p1

    if-le v0, p3, :cond_0

    sub-int p1, p3, p2

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p4

    if-ge p3, v0, :cond_4

    aget-object v0, p4, p3

    iget-object v1, v0, Lorg/jcodings/CaseFoldCodeItem;->code:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v0, v0, Lorg/jcodings/CaseFoldCodeItem;->byteLen:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    aget v1, v1, p2

    mul-int/lit8 v2, p3, 0xd

    invoke-virtual {v0, v1, p5, v2}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    move-result v0

    if-eq v0, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2

    :cond_4
    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    iput-object v0, p0, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    const/4 v1, 0x0

    iput v1, p0, Lorg/joni/Regex;->y:I

    iput v1, p0, Lorg/joni/Regex;->A:I

    iput v1, p0, Lorg/joni/Regex;->z:I

    iput v1, p0, Lorg/joni/Regex;->B:I

    iput-object v0, p0, Lorg/joni/Regex;->C:[B

    iput v1, p0, Lorg/joni/Regex;->E:I

    iput v1, p0, Lorg/joni/Regex;->D:I

    return-void
.end method

.method b([BIIILorg/joni/Syntax;)V
    .locals 3

    sub-int v0, p3, p2

    if-lez v0, :cond_4

    iget-object v1, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    if-nez v1, :cond_0

    new-instance v1, Lorg/jcodings/util/BytesHash;

    invoke-direct {v1}, Lorg/jcodings/util/BytesHash;-><init>()V

    iput-object v1, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Regex;->c([BII)Lorg/joni/NameEntry;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/joni/NameEntry;

    invoke-direct {v1, p1, p2, p3}, Lorg/joni/NameEntry;-><init>([BII)V

    iget-object p5, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    invoke-virtual {p5, p1, p2, p3, v1}, Lorg/jcodings/util/BytesHash;->putDirect([BIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget p3, v1, Lorg/joni/NameEntry;->a:I

    const/4 v2, 0x1

    if-lt p3, v2, :cond_3

    invoke-virtual {p5}, Lorg/joni/Syntax;->allowMultiplexDefinitionName()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p3, Lorg/joni/exception/ValueException;

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    const-string p1, "multiplex defined name <%n>"

    invoke-direct {p3, p1, p4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    invoke-virtual {v1, p4}, Lorg/joni/NameEntry;->addBackref(I)V

    return-void

    :cond_4
    new-instance p1, Lorg/joni/exception/ValueException;

    const-string p2, "group name is empty"

    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    if-eqz v1, :cond_1

    const-string v1, "name table\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    invoke-virtual {v1}, Lorg/jcodings/util/Hash;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joni/NameEntry;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e([BII)Lorg/joni/NameEntry;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Regex;->c([BII)Lorg/joni/NameEntry;

    move-result-object p1

    return-object p1
.end method

.method f([I)V
    .locals 5

    iget-object v0, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/jcodings/util/Hash;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joni/NameEntry;

    iget v2, v1, Lorg/joni/NameEntry;->a:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Lorg/joni/NameEntry;->a:I

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lorg/joni/NameEntry;->c:[I

    aget v4, v3, v2

    aget v4, p1, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_0

    iget v2, v1, Lorg/joni/NameEntry;->b:I

    aget v2, p1, v2

    iput v2, v1, Lorg/joni/NameEntry;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method g(Lorg/joni/p;)V
    .locals 5

    iget v0, p1, Lorg/joni/p;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lorg/joni/p;->e:[B

    iput-object v1, p0, Lorg/joni/Regex;->C:[B

    const/4 v2, 0x0

    iput v2, p0, Lorg/joni/Regex;->D:I

    iput v0, p0, Lorg/joni/Regex;->E:I

    iget-object v3, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v1, v2, v0}, Lorg/jcodings/Encoding;->isReverseMatchAllowed([BII)Z

    move-result v0

    iget v1, p1, Lorg/joni/p;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-lez v1, :cond_a

    iget v1, p1, Lorg/joni/p;->f:I

    if-ge v1, v4, :cond_3

    if-lt v1, v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/joni/u;->g:Lorg/joni/u$s;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/joni/u;->e:Lorg/joni/u$s;

    :goto_0
    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v1}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/joni/u;->g:Lorg/joni/u$s;

    goto :goto_2

    :cond_4
    sget-object v1, Lorg/joni/u;->e:Lorg/joni/u$s;

    :goto_2
    iput-object v1, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/joni/Regex;->j(Z)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/joni/u;->g:Lorg/joni/u$s;

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/joni/u;->e:Lorg/joni/u$s;

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/joni/u;->m:Lorg/joni/u$s;

    :goto_3
    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/joni/u;->g:Lorg/joni/u$s;

    goto :goto_4

    :cond_8
    sget-object v0, Lorg/joni/u;->e:Lorg/joni/u$s;

    :goto_4
    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    :goto_5
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->toLowerCaseTable()[B

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/joni/u;->h:Lorg/joni/u$r;

    goto :goto_6

    :cond_9
    sget-object v0, Lorg/joni/u;->f:Lorg/joni/u$r;

    :goto_6
    iput-object v0, p0, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    goto :goto_d

    :cond_a
    iget v1, p1, Lorg/joni/p;->f:I

    if-ge v1, v4, :cond_d

    if-lt v1, v3, :cond_b

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lorg/joni/u;->c:Lorg/joni/u$s;

    goto :goto_7

    :cond_c
    sget-object v0, Lorg/joni/u;->a:Lorg/joni/u$s;

    :goto_7
    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    goto :goto_b

    :cond_d
    :goto_8
    invoke-virtual {p0, v2}, Lorg/joni/Regex;->j(Z)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    sget-object v0, Lorg/joni/u;->i:Lorg/joni/u$s;

    goto :goto_9

    :cond_e
    sget-object v0, Lorg/joni/u;->l:Lorg/joni/u$s;

    :goto_9
    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    goto :goto_b

    :cond_f
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lorg/joni/u;->c:Lorg/joni/u$s;

    goto :goto_a

    :cond_10
    sget-object v0, Lorg/joni/u;->a:Lorg/joni/u$s;

    :goto_a
    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    :goto_b
    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/joni/u;->d:Lorg/joni/u$r;

    goto :goto_c

    :cond_11
    sget-object v0, Lorg/joni/u;->b:Lorg/joni/u$r;

    :goto_c
    iput-object v0, p0, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    :goto_d
    iget-object p1, p1, Lorg/joni/p;->a:Lorg/joni/l;

    iget v0, p1, Lorg/joni/l;->a:I

    iput v0, p0, Lorg/joni/Regex;->I:I

    iget p1, p1, Lorg/joni/l;->b:I

    iput p1, p0, Lorg/joni/Regex;->J:I

    const p1, 0x7fffffff

    if-eq v0, p1, :cond_12

    iget p1, p0, Lorg/joni/Regex;->E:I

    iget v1, p0, Lorg/joni/Regex;->D:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joni/Regex;->x:I

    :cond_12
    return-void
.end method

.method public getEncoding()Lorg/jcodings/Encoding;
    .locals 1

    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    return-object v0
.end method

.method public getOptions()I
    .locals 1

    iget v0, p0, Lorg/joni/Regex;->q:I

    return v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joni/Regex;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserOptions()I
    .locals 1

    iget v0, p0, Lorg/joni/Regex;->r:I

    return v0
.end method

.method h(Lorg/joni/q;)V
    .locals 1

    iget-object v0, p1, Lorg/joni/q;->d:[B

    iput-object v0, p0, Lorg/joni/Regex;->F:[B

    iget-object v0, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v0}, Lorg/jcodings/Encoding;->isSingleByte()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/joni/u;->p:Lorg/joni/u$s;

    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    sget-object v0, Lorg/joni/u;->q:Lorg/joni/u$r;

    iput-object v0, p0, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/joni/u;->n:Lorg/joni/u$s;

    iput-object v0, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    sget-object v0, Lorg/joni/u;->o:Lorg/joni/u$r;

    iput-object v0, p0, Lorg/joni/Regex;->w:Lorg/joni/u$r;

    :goto_0
    iget-object p1, p1, Lorg/joni/q;->a:Lorg/joni/l;

    iget v0, p1, Lorg/joni/l;->a:I

    iput v0, p0, Lorg/joni/Regex;->I:I

    iget p1, p1, Lorg/joni/l;->b:I

    iput p1, p0, Lorg/joni/Regex;->J:I

    const p1, 0x7fffffff

    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/joni/Regex;->x:I

    :cond_1
    return-void
.end method

.method i(Lorg/joni/n;)V
    .locals 2

    iget v0, p0, Lorg/joni/Regex;->B:I

    iget v1, p1, Lorg/joni/n;->a:I

    and-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget p1, p1, Lorg/joni/n;->b:I

    and-int/lit8 p1, p1, 0x20

    or-int/2addr p1, v0

    iput p1, p0, Lorg/joni/Regex;->B:I

    return-void
.end method

.method j(Z)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/joni/Regex;->C:[B

    iget v8, v6, Lorg/joni/Regex;->D:I

    iget v9, v6, Lorg/joni/Regex;->E:I

    sub-int v0, v9, v8

    sget-object v1, Lorg/jcodings/CaseFoldCodeItem;->EMPTY_FOLD_CODES:[Lorg/jcodings/CaseFoldCodeItem;

    const/16 v2, 0xea

    new-array v10, v2, [B

    sget-boolean v2, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v2, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    move v11, v2

    :goto_0
    sget-boolean v2, Lorg/joni/Config;->USE_BYTE_MAP:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_9

    sget v2, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge v0, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v6, Lorg/joni/Regex;->G:[I

    if-nez v3, :cond_2

    new-array v2, v2, [I

    iput-object v2, v6, Lorg/joni/Regex;->G:[I

    :cond_2
    move v2, v12

    :goto_1
    sget v3, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge v2, v3, :cond_4

    iget-object v3, v6, Lorg/joni/Regex;->G:[I

    sget-boolean v4, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v14, v12

    :goto_3
    if-ge v14, v11, :cond_11

    if-eqz p1, :cond_5

    iget-object v0, v6, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget v1, v6, Lorg/joni/Regex;->t:I

    add-int v2, v8, v14

    invoke-virtual {v0, v1, v7, v2, v9}, Lorg/jcodings/Encoding;->caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_5
    move-object v15, v1

    :goto_4
    add-int v16, v8, v14

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, v16

    move v3, v9

    move-object v4, v15

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;->k([BII[Lorg/jcodings/CaseFoldCodeItem;[B)I

    move-result v0

    if-nez v0, :cond_6

    return v13

    :cond_6
    move v1, v12

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v2, v6, Lorg/joni/Regex;->G:[I

    add-int v3, v16, v1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v11, v14

    sub-int/2addr v4, v1

    aput v4, v2, v3

    move v2, v12

    :goto_6
    array-length v3, v15

    if-ge v2, v3, :cond_7

    iget-object v3, v6, Lorg/joni/Regex;->G:[I

    mul-int/lit8 v5, v2, 0xd

    add-int/2addr v5, v1

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v14, v0

    move-object v1, v15

    goto :goto_3

    :cond_9
    :goto_7
    iget-object v2, v6, Lorg/joni/Regex;->F:[B

    if-nez v2, :cond_a

    sget v2, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    new-array v2, v2, [B

    iput-object v2, v6, Lorg/joni/Regex;->F:[B

    :cond_a
    move v2, v12

    :goto_8
    sget v3, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge v2, v3, :cond_c

    iget-object v3, v6, Lorg/joni/Regex;->F:[B

    sget-boolean v4, Lorg/joni/Config;->USE_SUNDAY_QUICK_SEARCH:Z

    if-eqz v4, :cond_b

    add-int/lit8 v4, v0, 0x1

    goto :goto_9

    :cond_b
    move v4, v0

    :goto_9
    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    move v14, v12

    :goto_a
    if-ge v14, v11, :cond_11

    if-eqz p1, :cond_d

    iget-object v0, v6, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    iget v1, v6, Lorg/joni/Regex;->t:I

    add-int v2, v8, v14

    invoke-virtual {v0, v1, v7, v2, v9}, Lorg/jcodings/Encoding;->caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_d
    move-object v15, v1

    :goto_b
    add-int v16, v8, v14

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, v16

    move v3, v9

    move-object v4, v15

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/joni/Regex;->k([BII[Lorg/jcodings/CaseFoldCodeItem;[B)I

    move-result v0

    if-nez v0, :cond_e

    return v13

    :cond_e
    move v1, v12

    :goto_c
    if-ge v1, v0, :cond_10

    iget-object v2, v6, Lorg/joni/Regex;->F:[B

    add-int v3, v16, v1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    sub-int v4, v11, v14

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    move v2, v12

    :goto_d
    array-length v3, v15

    if-ge v2, v3, :cond_f

    iget-object v3, v6, Lorg/joni/Regex;->F:[B

    mul-int/lit8 v5, v2, 0xd

    add-int/2addr v5, v1

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    aput-byte v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    add-int/2addr v14, v0

    move-object v1, v15

    goto :goto_a

    :cond_11
    return v12
.end method

.method public matcher([B)Lorg/joni/Matcher;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/joni/Regex;->matcher([BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcher([BII)Lorg/joni/Matcher;
    .locals 6

    iget-object v0, p0, Lorg/joni/Regex;->o:Lorg/joni/k;

    iget v1, p0, Lorg/joni/Regex;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/joni/Region;->newRegion(I)Lorg/joni/Region;

    move-result-object v1

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joni/k;->a(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcherNoRegion([B)Lorg/joni/Matcher;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/joni/Regex;->matcherNoRegion([BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public matcherNoRegion([BII)Lorg/joni/Matcher;
    .locals 6

    iget-object v0, p0, Lorg/joni/Regex;->o:Lorg/joni/k;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joni/k;->a(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public nameToBackrefNumber([BIILorg/jcodings/Encoding;Lorg/joni/Region;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/joni/Regex;->e([BII)Lorg/joni/NameEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p1, v0, Lorg/joni/NameEntry;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    if-eqz p5, :cond_1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_1

    iget-object p3, v0, Lorg/joni/NameEntry;->c:[I

    aget p3, p3, p1

    invoke-virtual {p5, p3}, Lorg/joni/Region;->getBeg(I)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    iget-object p2, v0, Lorg/joni/NameEntry;->c:[I

    aget p1, p2, p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lorg/joni/NameEntry;->c:[I

    iget p3, v0, Lorg/joni/NameEntry;->a:I

    sub-int/2addr p3, p2

    aget p1, p1, p3

    return p1

    :cond_2
    iget p1, v0, Lorg/joni/NameEntry;->b:I

    return p1

    :cond_3
    new-instance p1, Lorg/joni/exception/InternalException;

    const-string p2, "internal parser error (bug)"

    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p5, Lorg/joni/exception/ValueException;

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Lorg/jcodings/Encoding;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "undefined name <%n> reference"

    invoke-direct {p5, p1, v0}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p5
.end method

.method public nameToBackrefNumber([BIILorg/joni/Region;)I
    .locals 6

    sget-object v4, Lorg/joni/Regex;->M:Lorg/jcodings/Encoding;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/joni/Regex;->nameToBackrefNumber([BIILorg/jcodings/Encoding;Lorg/joni/Region;)I

    move-result p1

    return p1
.end method

.method public namedBackrefIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/joni/NameEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodings/util/Hash;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public noNameGroupIsActive(Lorg/joni/Syntax;)Z
    .locals 2

    iget v0, p0, Lorg/joni/Regex;->q:I

    invoke-static {v0}, Lorg/joni/Option;->isDontCaptureGroup(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/joni/Regex;->numberOfNames()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/joni/Regex;->q:I

    invoke-static {p1}, Lorg/joni/Option;->isCaptureGroup(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public numberOfCaptureHistories()I
    .locals 3

    sget-boolean v0, Lorg/joni/Config;->USE_CAPTURE_HISTORY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sget v2, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lorg/joni/Regex;->i:I

    invoke-static {v2, v1}, Lorg/joni/e;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public numberOfCaptures()I
    .locals 1

    iget v0, p0, Lorg/joni/Regex;->d:I

    return v0
.end method

.method public numberOfNames()I
    .locals 1

    iget-object v0, p0, Lorg/joni/Regex;->u:Lorg/jcodings/util/BytesHash;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodings/util/Hash;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public optimizeInfoToString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "optimize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/joni/u$s;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  anchor:     "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->y:I

    invoke-static {v0}, Lorg/joni/n;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/joni/Regex;->y:I

    and-int/lit8 v2, v2, 0x18

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->z:I

    iget v3, p0, Lorg/joni/Regex;->A:I

    invoke-static {v0, v3}, Lorg/joni/l;->h(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  sub anchor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->B:I

    invoke-static {v0}, Lorg/joni/n;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dmin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dmax: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "threshold length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/joni/Regex;->C:[B

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exact: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/joni/Regex;->C:[B

    iget v4, p0, Lorg/joni/Regex;->D:I

    iget v5, p0, Lorg/joni/Regex;->E:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/joni/Regex;->E:I

    iget v3, p0, Lorg/joni/Regex;->D:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lorg/joni/Regex;->v:Lorg/joni/u$s;

    sget-object v3, Lorg/joni/u;->n:Lorg/joni/u$s;

    if-eq v2, v3, :cond_4

    sget-object v3, Lorg/joni/u;->p:Lorg/joni/u$s;

    if-ne v2, v3, :cond_b

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    sget v5, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lorg/joni/Regex;->F:[B

    aget-byte v5, v5, v3

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "map: n = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_2
    sget v3, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lorg/joni/Regex;->F:[B

    aget-byte v3, v3, v2

    if-eqz v3, :cond_9

    if-lez v1, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v3}, Lorg/jcodings/Encoding;->maxLength()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lorg/joni/Regex;->p:Lorg/jcodings/Encoding;

    invoke-virtual {v3, v2}, Lorg/jcodings/Encoding;->isPrint(I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_4
    return-object v0
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/Regex;->s:Ljava/lang/Object;

    return-void
.end method

.method public setUserOptions(I)V
    .locals 0

    iput p1, p0, Lorg/joni/Regex;->r:I

    return-void
.end method
