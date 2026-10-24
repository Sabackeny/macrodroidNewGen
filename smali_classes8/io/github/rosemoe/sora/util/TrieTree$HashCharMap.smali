.class public Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/TrieTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashCharMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

.field private final b:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    iput-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->a:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    new-array v0, v0, [Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    iput-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    return-void
.end method

.method private a(CI)Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->a:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object p2, v0, p2

    :goto_0
    if-eqz p2, :cond_1

    iget-char v0, p2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x6

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public get(C)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TV;"
        }
    .end annotation

    invoke-static {p1}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->a:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-char v1, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->second:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(CLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CTV;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->a:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    new-instance v3, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    invoke-direct {v3}, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;-><init>()V

    aput-object v3, v1, v0

    aput-object v3, v2, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v0, v1, v0

    iput-char p1, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    iput-object p2, v0, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->second:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->a(CI)Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aget-object v1, v1, v0

    new-instance v2, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    invoke-direct {v2}, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;-><init>()V

    iput-object v2, v1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    iget-object v1, p0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;->b:[Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;

    aput-object v2, v1, v0

    move-object v1, v2

    :cond_1
    iput-char p1, v1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->first:C

    iput-object p2, v1, Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;->second:Ljava/lang/Object;

    return-void
.end method
