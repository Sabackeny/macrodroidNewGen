.class public final Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;


# instance fields
.field protected M:Ljava/io/Reader;

.field protected N:[C

.field protected O:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected final Q:I

.field protected R:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->M:Ljava/io/Reader;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocTokenBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->O:Lcom/fasterxml/jackson/core/ObjectCodec;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Q:I

    return-void
.end method

.method private c0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    return-object v0
.end method

.method private f0(III)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v4, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    sub-int/2addr v2, p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v4, 0x6

    if-lt v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c/s:pne/   ggate snciolxis"

    const-string v2, ": was expecting closing \'"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    int-to-char v2, p3

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "fo/mnarm  e"

    const-string v2, "\' for name"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v4, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x1

    aget-char v1, v1, v2

    const/4 v4, 0x7

    const/16 v2, 0x5c

    const/4 v4, 0x3

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->w()C

    move-result v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    const/4 v4, 0x0

    if-ne v1, p3, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v4, 0x7

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x3

    if-ge v1, v2, :cond_3

    const-string v2, "naem"

    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    :goto_1
    mul-int/lit8 p2, p2, 0x21

    const/4 v4, 0x0

    add-int/2addr p2, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1

    aput-char v2, p1, v0

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x6

    if-lt v1, v0, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto/16 :goto_0
.end method

.method private g0(II[I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v4, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x6

    sub-int/2addr v2, p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    const/4 v4, 0x3

    array-length v1, p3

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v4, 0x2

    if-lt v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v4, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x3

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    const/4 v4, 0x2

    aget v3, p3, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    const/4 v4, 0x3

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    mul-int/lit8 p2, p2, 0x21

    const/4 v4, 0x4

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    aput-char v2, p1, v0

    array-length v0, p1

    const/4 v4, 0x0

    if-lt v3, v0, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x6

    goto :goto_0
.end method

.method private j0()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x6

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v2, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x3

    const-string v0, " in a comment"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v3, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x4

    aget-char v0, v0, v1

    const/16 v2, 0x2f

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    return-void

    :cond_4
    const/16 v1, 0x20

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->n0()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->k0()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    const/16 v1, 0x9

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    goto :goto_0
.end method

.method private l0()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const-string v0, "aeinoco t mnm"

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->m0()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->j0()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v1, "oc/oxbm/  em//s on  erfnerg/a/weta/ieihcp*//t t  "

    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private m0()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x0

    aget-char v0, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x20

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->n0()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->k0()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    goto :goto_0
.end method

.method private p0()I
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rtene bs"

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    aget-char v0, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x20

    const/4 v3, 0x2

    if-le v0, v1, :cond_4

    const/4 v3, 0x1

    const/16 v1, 0x2f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->l0()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->n0()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->k0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    const/4 v3, 0x3

    goto :goto_0
.end method

.method private q0()I
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->g()V

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x3

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x7

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x3

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->l0()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x4

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->n0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    const/4 v3, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->k0()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    goto :goto_0
.end method

.method private r0()C
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x7

    const/16 v2, 0x30

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v0, v0, v1

    const/4 v5, 0x3

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const-string v3, "gzi trnteneow Laoleldaes d"

    const-string v3, "Leading zeroes not allowed"

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->L(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x0

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v5, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x3

    aget-char v0, v0, v3

    const/4 v5, 0x0

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    const/4 v5, 0x1

    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private u0(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    aput-char v1, v0, v3

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v5, v6, v5

    goto :goto_1

    :cond_1
    const-string v5, "inlioui pmssfio nngNlwdgogi  "

    const-string v5, "No digit following minus sign"

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->s0(Ljava/lang/String;)C

    move-result v5

    :goto_1
    const/16 v6, 0x30

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->r0()C

    move-result v5

    :cond_2
    move v7, v3

    move v7, v3

    :goto_2
    const/16 v8, 0x39

    if-lt v5, v6, :cond_5

    if-gt v5, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    array-length v9, v0

    if-lt v4, v9, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    move v4, v3

    :cond_3
    add-int/lit8 v9, v4, 0x1

    aput-char v5, v0, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v4

    if-nez v4, :cond_4

    move v5, v3

    move v4, v9

    move v4, v9

    move v9, v2

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v5, v4, v5

    move v4, v9

    move v4, v9

    goto :goto_2

    :cond_5
    move v9, v3

    move v9, v3

    :goto_3
    if-nez v7, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "itsnx reetgag ptrt arcsi (nMe hi"

    const-string v11, "Missing integer part (next char "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->L(Ljava/lang/String;)V

    :cond_6
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_b

    add-int/lit8 v10, v4, 0x1

    aput-char v5, v0, v4

    move v4, v10

    move v4, v10

    move v10, v3

    move v10, v3

    :goto_4
    iget v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v12, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v11, v12, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v11

    if-nez v11, :cond_7

    move v9, v2

    move v9, v2

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v5, v5, v11

    if-lt v5, v6, :cond_a

    if-le v5, v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    array-length v11, v0

    if-lt v4, v11, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    move v4, v3

    :cond_9
    add-int/lit8 v11, v4, 0x1

    aput-char v5, v0, v4

    move v4, v11

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v10, :cond_c

    const-string/jumbo v11, "w s pogtelft ocDelitloomdd bnyn ii ia"

    const-string v11, "Decimal point not followed by a digit"

    invoke-virtual {p0, v5, v11}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move v10, v3

    move v10, v3

    :cond_c
    :goto_6
    const/16 v11, 0x65

    if-eq v5, v11, :cond_d

    const/16 v11, 0x45

    if-ne v5, v11, :cond_18

    :cond_d
    array-length v11, v0

    if-lt v4, v11, :cond_e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    move v4, v3

    :cond_e
    add-int/lit8 v11, v4, 0x1

    aput-char v5, v0, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const-string v12, " rmmixxtegucan erpoetddt pni beeo ne"

    const-string v12, "expected a digit for number exponent"

    if-ge v4, v5, :cond_f

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v13, v4, 0x1

    iput v13, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v4, v5, v4

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v12}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->s0(Ljava/lang/String;)C

    move-result v4

    :goto_7
    if-eq v4, v1, :cond_11

    const/16 v1, 0x2b

    if-ne v4, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v3

    goto :goto_b

    :cond_11
    :goto_9
    array-length v1, v0

    if-lt v11, v1, :cond_12

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v11, v3

    move v11, v3

    :cond_12
    add-int/lit8 v1, v11, 0x1

    aput-char v4, v0, v11

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-ge v4, v5, :cond_13

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v4, v5, v4

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v12}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->s0(Ljava/lang/String;)C

    move-result v4

    :goto_a
    move v11, v1

    goto :goto_8

    :goto_b
    if-gt v4, v8, :cond_16

    if-lt v4, v6, :cond_16

    add-int/lit8 v1, v1, 0x1

    array-length v5, v0

    if-lt v11, v5, :cond_14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v11, v3

    :cond_14
    add-int/lit8 v5, v11, 0x1

    aput-char v4, v0, v11

    iget v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v12, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v11, v12, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v11

    if-nez v11, :cond_15

    move v3, v1

    move v3, v1

    move v9, v2

    move v9, v2

    goto :goto_c

    :cond_15
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v4, v4, v11

    move v11, v5

    move v11, v5

    goto :goto_b

    :cond_16
    move v3, v1

    move v3, v1

    move v5, v11

    :goto_c
    if-nez v3, :cond_17

    const-string v0, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    :cond_17
    move v4, v5

    move v4, v5

    :cond_18
    if-nez v9, :cond_19

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p1, v7, v10, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->P(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 3

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->A()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseTokenBuffer([C)V

    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x1

    int-to-long v3, v2

    const/4 v5, 0x6

    add-long/2addr v0, v3

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v5, 0x3

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->M:Ljava/io/Reader;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v5, 0x0

    array-length v3, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v5, 0x5

    if-lez v0, :cond_0

    const/4 v5, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->t()V

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "o rdogtwyenc eieate dnuhr rehRn rtaraetea0dc  r s"

    const-string v2, "Reader returned 0 characters when trying to read "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v5, 0x2

    return v1
.end method

.method protected T(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x6

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x1

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    const/4 v9, 0x2

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    const/4 v9, 0x2

    if-gez v2, :cond_3

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v1, v4, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_4
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v9, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x5

    aget-char v1, v1, v4

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v9, 0x3

    if-gez v4, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    const/4 v9, 0x4

    shl-int/lit8 v1, v2, 0x6

    const/4 v9, 0x4

    or-int/2addr v1, v4

    const/4 v9, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v9, 0x2

    if-lt v2, v4, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v9, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x0

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x3

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    const/4 v9, 0x6

    if-ne v2, v3, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v2, v3, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v9, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x0

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v2, v2, v3

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "expected padding character \'"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->K(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v9, 0x0

    throw p1

    :cond_b
    const/4 v9, 0x7

    shl-int/lit8 v1, v1, 0x6

    const/4 v9, 0x0

    or-int/2addr v1, v4

    const/4 v9, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v2, v4, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_c
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x1

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x3

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v2, v2, v4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v9, 0x0

    if-gez v4, :cond_f

    const/4 v9, 0x1

    if-eq v4, v7, :cond_e

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v9, 0x1

    shr-int/lit8 p1, v1, 0x2

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_d
    const/4 v9, 0x2

    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_e
    const/4 v9, 0x0

    if-ne v4, v7, :cond_f

    const/4 v9, 0x3

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/4 v9, 0x6

    or-int/2addr v1, v4

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected U()V
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v2

    const/4 v7, 0x0

    array-length v3, v2

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v7, 0x1

    aget-char v5, v4, v0

    const/4 v7, 0x3

    if-ge v5, v3, :cond_1

    const/4 v7, 0x1

    aget v6, v2, v5

    if-eqz v6, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x4

    sub-int v3, v0, v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    if-lt v0, v1, :cond_0

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v7, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x4

    sub-int v4, v0, v3

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy([CII)V

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->V()V

    return-void
.end method

.method protected V()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    :goto_0
    const/4 v5, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x2

    const-string v2, ": was expecting closing quote for a string value"

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    const/4 v5, 0x3

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->w()C

    move-result v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/16 v3, 0x22

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_2
    const/4 v5, 0x1

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const/4 v5, 0x5

    const-string v3, "geiunb tlsvr"

    const-string/jumbo v3, "string value"

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v5, 0x2

    array-length v3, v0

    if-lt v1, v3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :cond_4
    const/4 v5, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    aput-char v2, v0, v1

    move v1, v3

    move v1, v3

    goto :goto_0
.end method

.method protected W(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected X()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    :goto_0
    const/4 v5, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x7

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "tnaoigbgl glne p  cwisos rueocqnsuae :afevx t it"

    const-string v2, ": was expecting closing quote for a string value"

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v5, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    aget-char v2, v2, v3

    const/4 v5, 0x4

    const/16 v3, 0x5c

    const/4 v5, 0x0

    if-gt v2, v3, :cond_3

    const/4 v5, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->w()C

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "rl vaegtusin"

    const-string/jumbo v3, "string value"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v5, 0x4

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :cond_4
    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x6

    aput-char v2, v0, v1

    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0
.end method

.method protected Y(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/4 v8, 0x7

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    const/4 v8, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p1, v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->n()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v8, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    aget-char p1, p1, v0

    const/4 v8, 0x6

    const/16 v0, 0x4e

    const-string v1, ".tNbCLoaplFrtANRO PEaaUMueMU_N.s rBISeJler_weRo/:_ nNL aseo/OWEn"

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v2, "Non-standard token \'"

    const/4 v8, 0x2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-ne p1, v0, :cond_4

    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->b0(Ljava/lang/String;I)V

    const/4 v8, 0x1

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v8, 0x2

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    const/4 v8, 0x6

    const-string/jumbo v0, "t-ntIfiny"

    const-string v0, "-Infinity"

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->b0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x3

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_7
    const/4 v8, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "oes  ia ttue,iii mu0fxroo l(af9 cvindnl olpel cesinsed)gurwt gm- v"

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x7

    return-object p1
.end method

.method protected Z(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/16 v0, 0x27

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x6

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    const-string v0, "NaN"

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->b0(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x7

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x7

    if-lt p1, v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->n()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char p1, p1, v0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Y(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_4
    const/4 v3, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->X()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v0, "vcrmi or /j/ veioxs e/e/uabnleutr/amnactr/l, b//e),aaurplle  / ge u ,t//lyd afSed(t,n/,"

    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a0(I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x27

    const/4 v8, 0x5

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->d0()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x6

    const-string v0, "ectpoxne-orquwtieg latmeso bas  udtfi o nlaetd"

    const-string/jumbo v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1JsNames()[I

    move-result-object v0

    array-length v1, v0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    aget v3, v0, p1

    const/4 v8, 0x7

    if-nez v3, :cond_3

    const/4 v8, 0x1

    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    const/4 v8, 0x4

    if-le p1, v3, :cond_3

    :cond_2
    const/4 v8, 0x6

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    int-to-char v3, p1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    const/4 v8, 0x2

    const-string/jumbo v3, "ttrahbfta he) mcd r neti ivc(orstaotwdl rta)le  urui(earsno muea fxe aq neogen  audmoeloeqidq etdterfceop uobn"

    const-string/jumbo v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_5
    const/4 v8, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Q:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x1

    if-ge p1, v4, :cond_9

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    aget-char v6, v5, p1

    const/4 v8, 0x0

    if-ge v6, v1, :cond_7

    aget v7, v0, v6

    if-eqz v7, :cond_8

    const/4 v8, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    sub-int/2addr v0, v2

    const/4 v8, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v5, v0, p1, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_7
    int-to-char v5, v6

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_8

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    sub-int/2addr v0, v2

    const/4 v8, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v8, 0x1

    sub-int/2addr p1, v0

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :cond_8
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v6

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    if-lt p1, v4, :cond_6

    :cond_9
    const/4 v8, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x7

    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->g0(II[I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method protected b0(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x4

    if-lt v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->n()V

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v5, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x7

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    if-lt p2, v0, :cond_0

    const/4 v5, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v1, v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x2

    aget-char v0, v0, v1

    const/4 v5, 0x6

    const/16 v1, 0x30

    const/4 v5, 0x4

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    const/4 v5, 0x1

    const/16 v1, 0x7d

    const/4 v5, 0x1

    if-ne v0, v1, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->release()V

    return-void
.end method

.method protected d0()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x2

    const/16 v3, 0x27

    const/4 v8, 0x1

    if-ge v0, v2, :cond_3

    const/4 v8, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v4

    const/4 v8, 0x5

    array-length v5, v4

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    aget-char v7, v6, v0

    if-ne v7, v3, :cond_1

    const/4 v8, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v6, v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x0

    if-ge v7, v5, :cond_2

    aget v6, v4, v7

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v7

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->f0(III)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method protected e0(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->a0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_0
    const/4 v8, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Q:I

    const/4 v8, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x2

    if-ge p1, v2, :cond_3

    const/4 v8, 0x6

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v3

    array-length v4, v3

    :cond_1
    const/4 v8, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    aget-char v6, v5, p1

    const/4 v8, 0x6

    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    if-ne v6, v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, p1, 0x1

    const/4 v8, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->P:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    sub-int/2addr p1, v0

    invoke-virtual {v2, v5, v0, p1, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_2
    const/4 v8, 0x7

    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->f0(III)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->T(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "aes t(b4_aloEVcRG6  edoS Abd FdeIa TLesUi"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ):"

    const-string p1, "): "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->e(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    :cond_3
    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/4 v3, 0x4

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->O:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->M:Ljava/io/Reader;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->W(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser$a;->a:[I

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x7

    aget v0, v1, v0

    const/4 v1, 0x1

    move v5, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v5, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    array-length v4, v4

    if-ge v4, v3, :cond_4

    new-array v4, v3, [C

    iput-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    invoke-virtual {v0, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x4

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    return-object v0

    :cond_6
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    return-object v0
.end method

.method public getTextLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser$a;->a:[I

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aget v0, v2, v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    return v0

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method public getTextOffset()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aget v0, v2, v0

    const/4 v3, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method protected h0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v2

    move v3, v2

    :cond_4
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v5, v8, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v5, v5, v8

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v6, v8, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v6, v6, v8

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v8, :cond_c

    if-eq v8, v9, :cond_9

    if-ne v6, v7, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    move v3, v0

    move v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_c

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v6, v7, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v6, v6, v7

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    move v3, v6

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "arcndt tediaeh/pctedgpacexr/ "

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "//"

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->K(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v6, v8, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v6, v6, v8

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v9, :cond_10

    if-ne v6, v7, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v5, 0xa

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    add-int/2addr v3, v10

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v8

    :cond_10
    if-ne v8, v9, :cond_11

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v3, 0x2

    int-to-byte v5, v6

    aput-byte v5, p3, v7

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v3, v3, 0x3

    int-to-byte v5, v5

    aput-byte v5, p3, v7

    goto/16 :goto_0
.end method

.method protected i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char p1, p1, v0

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "gieo/tcepd kr no/nnze"

    const-string v0, "Unrecognized token \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "cxt/ain/pt  e :ews"

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    goto :goto_0
.end method

.method protected k0()V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    :cond_1
    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v3, 0x5

    return-void
.end method

.method protected n0()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    return-void
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_4

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v4, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-object v2

    :cond_4
    const/4 v4, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser$a;->a:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    if-eq v0, v1, :cond_5

    return-object v2

    :cond_5
    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextIntValue(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getIntValue()I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getIntValue()I

    move-result p1

    :cond_4
    const/4 v3, 0x0

    return p1
.end method

.method public nextLongValue(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getLongValue()J

    move-result-wide p1

    const/4 v3, 0x0

    return-wide p1

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_2
    :goto_0
    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getLongValue()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    move v4, v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->U()V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v4, 0x5

    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->o0()V

    :cond_1
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->q0()I

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->close()V

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    return-object v2

    :cond_2
    const/4 v8, 0x4

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    const/4 v8, 0x4

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    int-to-long v6, v5

    const/4 v8, 0x7

    add-long/2addr v3, v6

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->k:J

    const/4 v8, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v8, 0x6

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v8, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v8, 0x5

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/16 v2, 0x7d

    const/4 v8, 0x3

    const/16 v4, 0x5d

    if-ne v0, v4, :cond_4

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->B(IC)V

    :cond_3
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->B(IC)V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    return-object v0

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    const/16 v5, 0x2c

    const/4 v8, 0x5

    if-eq v0, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v6, " cstnoicxt ewpmeoagmaeeprast a s"

    const-string/jumbo v6, "was expecting comma to separate "

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->p0()I

    move-result v0

    :cond_8
    const/4 v8, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->e0(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->p0()I

    move-result v0

    const/4 v8, 0x4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    const/4 v8, 0x3

    const-string/jumbo v1, "was expecting a colon to separate field name and value"

    const/4 v8, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_9
    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->p0()I

    move-result v0

    :cond_a
    const/16 v1, 0x22

    const/4 v8, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_13

    const/4 v8, 0x0

    const/16 v1, 0x5b

    const/4 v8, 0x3

    if-eq v0, v1, :cond_11

    const/4 v8, 0x4

    if-eq v0, v4, :cond_f

    const/4 v8, 0x3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/4 v8, 0x4

    const/16 v1, 0x6e

    const/4 v8, 0x0

    if-eq v0, v1, :cond_d

    const/4 v8, 0x7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_10

    const/4 v8, 0x1

    const/16 v1, 0x7b

    const/4 v8, 0x7

    if-eq v0, v1, :cond_b

    if-eq v0, v2, :cond_f

    const/4 v8, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Z(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_b
    const/4 v8, 0x3

    if-nez v5, :cond_c

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v8, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_c
    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_d
    const/4 v8, 0x5

    const-string/jumbo v0, "ulln"

    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->b0(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_e
    const-string v0, "eslmf"

    const-string v0, "false"

    const/4 v8, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->b0(Ljava/lang/String;I)V

    const/4 v8, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_f
    const-string v1, "dct oepu vlexeaa"

    const-string v1, "expected a value"

    const/4 v8, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "urte"

    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->b0(Ljava/lang/String;I)V

    const/4 v8, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    goto :goto_0

    :cond_11
    const/4 v8, 0x3

    if-nez v5, :cond_12

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v8, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    goto :goto_0

    :cond_13
    :pswitch_0
    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->t0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_14
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v8, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    if-eqz v5, :cond_15

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_15
    const/4 v8, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected o0()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v0, ": was expecting closing quote for a string value"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x4

    aget-char v0, v2, v0

    const/4 v5, 0x5

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    const/4 v5, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->w()C

    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x5

    if-ge v0, v4, :cond_4

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    const-string/jumbo v4, "string value"

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    move v0, v3

    const/4 v5, 0x2

    goto :goto_0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->h0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x4

    array-length p1, p1

    const/4 v2, 0x5

    return p1
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    return v0
.end method

.method protected s0(Ljava/lang/String;)C
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v2, 0x3

    aget-char p1, p1, v0

    const/4 v2, 0x2

    return p1
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->O:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method protected t()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->M:Ljava/io/Reader;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->M:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->M:Ljava/io/Reader;

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method protected t0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne p1, v2, :cond_0

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    move v3, v0

    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v5, v4, -0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-eqz v3, :cond_3

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v9, v4, 0x1

    aget-char p1, p1, v4

    if-gt p1, v7, :cond_2

    if-ge p1, v8, :cond_4

    :cond_2
    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->Y(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    move v9, v4

    move v9, v4

    :cond_4
    if-ne p1, v8, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v9, p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v10, v9, 0x1

    aget-char p1, p1, v9

    if-lt p1, v8, :cond_8

    if-le p1, v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    move v9, v10

    goto :goto_1

    :cond_8
    :goto_2
    const/16 v9, 0x2e

    if-ne p1, v9, :cond_d

    move p1, v0

    move p1, v0

    :goto_3
    if-lt v10, v6, :cond_9

    goto :goto_8

    :cond_9
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v11, v10, 0x1

    aget-char v9, v9, v10

    if-lt v9, v8, :cond_b

    if-le v9, v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    move v10, v11

    move v10, v11

    goto :goto_3

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    const-string v10, "Decimal point not followed by a digit"

    invoke-virtual {p0, v9, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    :cond_c
    move v10, v11

    move v13, v9

    move v9, p1

    move v9, p1

    move p1, v13

    move p1, v13

    goto :goto_5

    :cond_d
    move v9, v0

    move v9, v0

    :goto_5
    const/16 v11, 0x65

    if-eq p1, v11, :cond_e

    const/16 v11, 0x45

    if-ne p1, v11, :cond_16

    :cond_e
    if-lt v10, v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v11, v10, 0x1

    aget-char v12, p1, v10

    if-eq v12, v2, :cond_11

    const/16 v2, 0x2b

    if-ne v12, v2, :cond_10

    goto :goto_6

    :cond_10
    move v10, v11

    move v10, v11

    goto :goto_7

    :cond_11
    :goto_6
    if-lt v11, v6, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v10, v10, 0x2

    aget-char v12, p1, v11

    :goto_7
    if-gt v12, v7, :cond_15

    if-lt v12, v8, :cond_15

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v6, :cond_14

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->u0(Z)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    add-int/lit8 v2, v10, 0x1

    aget-char v12, p1, v10

    move v10, v2

    move v10, v2

    goto :goto_7

    :cond_15
    if-nez v0, :cond_16

    const-string p1, "gbcoxbpoyei tlr lfEadtinttonain  ow inedo "

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, v12, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    sub-int/2addr v10, v5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    invoke-virtual {p1, v2, v5, v10}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    invoke-virtual {p0, v3, v1, v9, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->P(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/json/CoreVersion;->instance:Lcom/fasterxml/jackson/core/json/CoreVersion;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected w()C
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const-string v2, "ne seabe cunhicsc raqecprt ee"

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x7

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v0, v0, v1

    const/4 v6, 0x0

    const/16 v1, 0x22

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/4 v6, 0x5

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/4 v6, 0x0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/4 v6, 0x2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    const/4 v6, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->h(C)C

    move-result v0

    const/4 v6, 0x7

    return v0

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    const/4 v6, 0x3

    if-ge v0, v3, :cond_4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v3, v4, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->H()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->N:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-char v3, v3, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v6, 0x7

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    const/4 v6, 0x1

    or-int/2addr v1, v4

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/4 v6, 0x4

    const/16 v0, 0x9

    return v0

    :cond_6
    const/4 v6, 0x4

    const/16 v0, 0xd

    const/4 v6, 0x3

    return v0

    :cond_7
    const/16 v0, 0xa

    const/4 v6, 0x3

    return v0

    :cond_8
    const/4 v6, 0x3

    const/16 v0, 0xc

    const/4 v6, 0x0

    return v0

    :cond_9
    const/4 v6, 0x1

    const/16 v0, 0x8

    :cond_a
    return v0
.end method
