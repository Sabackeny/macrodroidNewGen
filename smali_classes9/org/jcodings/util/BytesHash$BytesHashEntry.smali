.class public final Lorg/jcodings/util/BytesHash$BytesHashEntry;
.super Lorg/jcodings/util/Hash$HashEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/util/BytesHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHashEntry"
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
.field public final bytes:[B

.field public final end:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jcodings/util/Hash$HashEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->end:I

    iput v0, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->p:I

    return-void
.end method

.method public constructor <init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;[BIILorg/jcodings/util/Hash$HashEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jcodings/util/Hash$HashEntry<",
            "TV;>;TV;[BII",
            "Lorg/jcodings/util/Hash$HashEntry<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p7}, Lorg/jcodings/util/Hash$HashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    iput-object p4, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->bytes:[B

    iput p5, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->p:I

    iput p6, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->end:I

    return-void
.end method


# virtual methods
.method public equals([BII)Z
    .locals 4

    iget v0, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->end:I

    iget v1, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->p:I

    sub-int/2addr v0, v1

    sub-int/2addr p3, p2

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    return v2

    :cond_0
    iget-object p3, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->bytes:[B

    const/4 v0, 0x1

    if-ne p3, p1, :cond_1

    return v0

    :cond_1
    :goto_0
    iget p3, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->end:I

    if-ge v1, p3, :cond_3

    iget-object p3, p0, Lorg/jcodings/util/BytesHash$BytesHashEntry;->bytes:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte p3, p3, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-eq p3, p2, :cond_2

    return v2

    :cond_2
    move p2, v1

    move v1, v3

    goto :goto_0

    :cond_3
    return v0
.end method
