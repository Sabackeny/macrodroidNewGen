.class public Lcom/koushikdutta/async/util/Allocator;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/util/Allocator;->b:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/koushikdutta/async/util/Allocator;->c:I

    sget v0, Lcom/koushikdutta/async/ByteBufferList;->MAX_ITEM_SIZE:I

    iput v0, p0, Lcom/koushikdutta/async/util/Allocator;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/koushikdutta/async/util/Allocator;->b:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/koushikdutta/async/util/Allocator;->c:I

    iput p1, p0, Lcom/koushikdutta/async/util/Allocator;->a:I

    return-void
.end method


# virtual methods
.method public allocate()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/util/Allocator;->b:I

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/util/Allocator;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public allocate(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/util/Allocator;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/koushikdutta/async/util/Allocator;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxAlloc()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/util/Allocator;->a:I

    return v0
.end method

.method public getMinAlloc()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/util/Allocator;->c:I

    return v0
.end method

.method public setCurrentAlloc(I)V
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/util/Allocator;->b:I

    return-void
.end method

.method public setMinAlloc(I)Lcom/koushikdutta/async/util/Allocator;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/util/Allocator;->c:I

    return-object p0
.end method

.method public track(J)V
    .locals 0

    long-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/koushikdutta/async/util/Allocator;->b:I

    return-void
.end method
