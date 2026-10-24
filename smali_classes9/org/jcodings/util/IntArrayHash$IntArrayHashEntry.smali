.class public final Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;
.super Lorg/jcodings/util/Hash$HashEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/util/IntArrayHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntArrayHashEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jcodings/util/Hash$HashEntry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final key:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jcodings/util/Hash$HashEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->key:[I

    return-void
.end method

.method public constructor <init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;[ILorg/jcodings/util/Hash$HashEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jcodings/util/Hash$HashEntry<",
            "TV;>;TV;[I",
            "Lorg/jcodings/util/Hash$HashEntry<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lorg/jcodings/util/Hash$HashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    iput-object p4, p0, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->key:[I

    return-void
.end method


# virtual methods
.method public equals([I)Z
    .locals 7

    iget-object v0, p0, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->key:[I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    array-length v3, p1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    array-length v2, p1

    if-eq v2, v1, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    move v0, v4

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->key:[I

    aget v2, v2, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    aget v2, v0, v4

    aget v6, p1, v4

    if-ne v2, v6, :cond_5

    aget v2, v0, v1

    aget v6, p1, v1

    if-ne v2, v6, :cond_5

    aget v2, v0, v3

    aget v3, p1, v3

    if-ne v2, v3, :cond_5

    aget v0, v0, v5

    aget p1, p1, v5

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    return v1

    :cond_6
    aget v2, v0, v4

    aget v5, p1, v4

    if-ne v2, v5, :cond_7

    aget v2, v0, v1

    aget v5, p1, v1

    if-ne v2, v5, :cond_7

    aget v0, v0, v3

    aget p1, p1, v3

    if-ne v0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    return v1

    :cond_8
    aget v2, v0, v4

    aget v3, p1, v4

    if-ne v2, v3, :cond_9

    aget v0, v0, v1

    aget p1, p1, v1

    if-ne v0, p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    return v1

    :cond_a
    aget v0, v0, v4

    aget p1, p1, v4

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v4

    :goto_4
    return v1
.end method
