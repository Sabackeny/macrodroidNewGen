.class public Lcom/sun/mail/imap/protocol/FetchResponse;
.super Lcom/sun/mail/imap/protocol/IMAPResponse;


# static fields
.field private static final p:[C

.field private static final q:[C


# instance fields
.field private m:[Lcom/sun/mail/imap/protocol/Item;

.field private n:Ljava/util/Map;

.field private final o:[Lcom/sun/mail/imap/protocol/FetchItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/FetchResponse;->p:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/mail/imap/protocol/FetchResponse;->q:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x48s
        0x45s
        0x41s
        0x44s
        0x45s
        0x52s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2es
        0x54s
        0x45s
        0x58s
        0x54s
    .end array-data
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Protocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;-><init>(Lcom/sun/mail/iap/Protocol;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->o:[Lcom/sun/mail/imap/protocol/FetchItem;

    invoke-direct {p0}, Lcom/sun/mail/imap/protocol/FetchResponse;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;[Lcom/sun/mail/imap/protocol/FetchItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPResponse;[Lcom/sun/mail/imap/protocol/FetchItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    iput-object p2, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->o:[Lcom/sun/mail/imap/protocol/FetchItem;

    invoke-direct {p0}, Lcom/sun/mail/imap/protocol/FetchResponse;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    :cond_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->a:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->c:I

    if-ge v1, v2, :cond_3

    invoke-direct {p0}, Lcom/sun/mail/imap/protocol/FetchResponse;->k()Lcom/sun/mail/imap/protocol/Item;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sun/mail/imap/protocol/FetchResponse;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sun/mail/imap/protocol/Item;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/mail/imap/protocol/Item;

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    return-void

    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in FETCH parsing, unrecognized item at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sun/mail/iap/Response;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", starts with \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sun/mail/imap/protocol/FetchResponse;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in FETCH parsing, ran off end of buffer, size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sun/mail/iap/Response;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/sun/mail/iap/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in FETCH parsing, missing \'(\' at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sun/mail/iap/Response;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/sun/mail/iap/Response;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/sun/mail/iap/Response;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    move v3, v4

    move v1, v5

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sun/mail/iap/Response;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sun/mail/iap/Response;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public static getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/mail/imap/protocol/Item;",
            ">([",
            "Lcom/sun/mail/iap/Response;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/sun/mail/imap/protocol/FetchResponse;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/sun/mail/imap/protocol/FetchResponse;

    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p0, v2

    check-cast v3, Lcom/sun/mail/imap/protocol/FetchResponse;

    move v4, v1

    :goto_1
    iget-object v5, v3, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, v3, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    aget-object p0, p0, v4

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/mail/imap/protocol/Item;

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getItems([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/mail/imap/protocol/Item;",
            ">([",
            "Lcom/sun/mail/iap/Response;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/sun/mail/imap/protocol/FetchResponse;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/sun/mail/imap/protocol/FetchResponse;

    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p0, v2

    check-cast v3, Lcom/sun/mail/imap/protocol/FetchResponse;

    move v4, v1

    :goto_1
    iget-object v5, v3, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {p2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    aget-object v5, v5, v4

    invoke-virtual {p2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private h([C)Z
    .locals 6

    array-length v0, p1

    iget v1, p0, Lcom/sun/mail/iap/Response;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/sun/mail/iap/Response;->d:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v4, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v4, v3, 0x1

    aget-char v3, p1, v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    move v3, v4

    move v1, v5

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/sun/mail/iap/Response;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sun/mail/iap/Response;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method private i()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/mail/iap/Response;->a:I

    add-int/lit8 v1, v0, 0x14

    iget v2, p0, Lcom/sun/mail/iap/Response;->c:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->d:[B

    invoke-static {v1, v0, v2}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->d:[B

    iget v2, p0, Lcom/sun/mail/iap/Response;->a:I

    add-int/lit8 v3, v2, 0x14

    invoke-static {v1, v2, v3}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->o:[Lcom/sun/mail/imap/protocol/FetchItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->o:[Lcom/sun/mail/imap/protocol/FetchItem;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/FetchItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sun/mail/imap/protocol/FetchResponse;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->n:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->n:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->o:[Lcom/sun/mail/imap/protocol/FetchItem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/FetchItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->o:[Lcom/sun/mail/imap/protocol/FetchItem;

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Lcom/sun/mail/imap/protocol/FetchItem;->parseItem(Lcom/sun/mail/imap/protocol/FetchResponse;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private k()Lcom/sun/mail/imap/protocol/Item;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->d:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_8

    const/16 v1, 0x49

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x52

    if-eq v0, v1, :cond_3

    const/16 v1, 0x55

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_8

    const/16 v1, 0x69

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x72

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sun/mail/imap/protocol/FLAGS;->a:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/sun/mail/imap/protocol/ENVELOPE;->a:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/sun/mail/imap/protocol/ENVELOPE;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/ENVELOPE;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/sun/mail/imap/protocol/UID;->a:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/sun/mail/imap/protocol/UID;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/UID;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/sun/mail/imap/protocol/RFC822SIZE;->a:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sun/mail/imap/protocol/RFC822SIZE;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/RFC822SIZE;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/sun/mail/imap/protocol/RFC822DATA;->d:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sun/mail/imap/protocol/FetchResponse;->p:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sun/mail/imap/protocol/FetchResponse;->q:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/sun/mail/imap/protocol/RFC822DATA;

    invoke-direct {v1, p0, v0}, Lcom/sun/mail/imap/protocol/RFC822DATA;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;Z)V

    return-object v1

    :cond_6
    sget-object v0, Lcom/sun/mail/imap/protocol/MODSEQ;->a:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/sun/mail/imap/protocol/MODSEQ;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/MODSEQ;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_7
    sget-object v0, Lcom/sun/mail/imap/protocol/INTERNALDATE;->b:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/sun/mail/imap/protocol/INTERNALDATE;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/INTERNALDATE;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_8
    sget-object v0, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;->b:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_9
    sget-object v0, Lcom/sun/mail/imap/protocol/BODY;->f:[C

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->h([C)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->d:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/sun/mail/imap/protocol/BODY;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/BODY;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V

    return-object v0

    :cond_b
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getExtensionItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getItem(I)Lcom/sun/mail/imap/protocol/Item;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItem(Ljava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sun/mail/imap/protocol/Item;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/imap/protocol/Item;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/FetchResponse;->m:[Lcom/sun/mail/imap/protocol/Item;

    array-length v0, v0

    return v0
.end method
