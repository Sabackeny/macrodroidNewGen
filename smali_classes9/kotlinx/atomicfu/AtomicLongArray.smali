.class public final Lkotlinx/atomicfu/AtomicLongArray;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicLongArray;",
        "",
        "",
        "size",
        "<init>",
        "(I)V",
        "index",
        "Lkotlinx/atomicfu/AtomicLong;",
        "get",
        "(I)Lkotlinx/atomicfu/AtomicLong;",
        "",
        "a",
        "[Lkotlinx/atomicfu/AtomicLong;",
        "array",
        "getSize",
        "()I",
        "getSize$annotations",
        "()V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lkotlinx/atomicfu/AtomicLong;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkotlinx/atomicfu/AtomicLongArray;->a:[Lkotlinx/atomicfu/AtomicLong;

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get(I)Lkotlinx/atomicfu/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicLongArray;->a:[Lkotlinx/atomicfu/AtomicLong;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicLongArray;->a:[Lkotlinx/atomicfu/AtomicLong;

    array-length v0, v0

    return v0
.end method
