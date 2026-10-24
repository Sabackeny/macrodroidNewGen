.class public abstract Lorg/jcodings/util/Hash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/util/Hash$HashEntryIterator;,
        Lorg/jcodings/util/Hash$HashIterator;,
        Lorg/jcodings/util/Hash$HashEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:I


# instance fields
.field protected a:[Lorg/jcodings/util/Hash$HashEntry;

.field protected b:I

.field protected c:Lorg/jcodings/util/Hash$HashEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodings/util/Hash;->d:[I

    aget v0, v1, v0

    sput v0, Lorg/jcodings/util/Hash;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x13
        0x25
        0x43
        0x83
        0x11b
        0x209
        0x409
        0x805
        0x1003
        0x201b
        0x402b
        0x8003
        0x1002d
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000055    # 2.0000203f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lorg/jcodings/util/Hash;->e:I

    new-array v0, v0, [Lorg/jcodings/util/Hash$HashEntry;

    iput-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->d()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    :goto_0
    sget-object v2, Lorg/jcodings/util/Hash;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    if-le v1, p1, :cond_0

    aget p1, v2, v0

    new-array p1, p1, [Lorg/jcodings/util/Hash$HashEntry;

    iput-object p1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->d()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string v0, "run out of polynomials"

    invoke-direct {p1, v0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(II)I
    .locals 0

    rem-int/2addr p0, p1

    return p0
.end method

.method protected static c(I)I
    .locals 1

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected final b()V
    .locals 5

    iget v0, p0, Lorg/jcodings/util/Hash;->b:I

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    sget-object v3, Lorg/jcodings/util/Hash;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    if-le v2, v0, :cond_0

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lorg/jcodings/util/Hash;->e(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract d()V
.end method

.method protected final e(I)V
    .locals 7

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-array v1, p1, [Lorg/jcodings/util/Hash$HashEntry;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-object v4, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget v5, v3, Lorg/jcodings/util/Hash$HashEntry;->a:I

    invoke-static {v5, p1}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v5

    aget-object v6, v1, v5

    iput-object v6, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    aput-object v3, v1, v5

    move-object v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method public entryIterator()Lorg/jcodings/util/Hash$HashEntryIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jcodings/util/Hash<",
            "TV;>.HashEntryIterator;"
        }
    .end annotation

    new-instance v0, Lorg/jcodings/util/Hash$HashEntryIterator;

    invoke-direct {v0, p0}, Lorg/jcodings/util/Hash$HashEntryIterator;-><init>(Lorg/jcodings/util/Hash;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/jcodings/util/Hash$HashIterator;

    invoke-direct {v0, p0}, Lorg/jcodings/util/Hash$HashIterator;-><init>(Lorg/jcodings/util/Hash;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lorg/jcodings/util/Hash;->b:I

    return v0
.end method
