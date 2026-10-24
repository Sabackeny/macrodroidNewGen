.class public final Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;
.super Lorg/jcodings/util/Hash$HashEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/util/CaseInsensitiveBytesHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseInsensitiveBytesHashEntry"
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

    iput-object v0, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->end:I

    iput v0, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->p:I

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

    iput-object p4, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->bytes:[B

    iput p5, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->p:I

    iput p6, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->end:I

    return-void
.end method


# virtual methods
.method public equals([BII)Z
    .locals 6

    iget-object v0, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->bytes:[B

    iget v1, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->p:I

    iget v2, p0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->end:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([BII[BII)Z

    move-result p1

    return p1
.end method
