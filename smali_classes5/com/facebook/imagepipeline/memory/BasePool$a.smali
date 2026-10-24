.class Lcom/facebook/imagepipeline/memory/BasePool$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x1

    move v5, v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-lt v1, p1, :cond_0

    const/4 v5, 0x1

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    if-lez v2, :cond_0

    const/4 v5, 0x5

    sub-int/2addr v2, v0

    const/4 v5, 0x3

    iput v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    const/4 p1, 0x2

    move v5, p1

    aput-object v2, v3, p1

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const/4 v5, 0x7

    const-string v0, "%esdcfd mcBe%etroxde tsn ydp Uurnenr e eu t.= mn%dtun tC=co e"

    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v5, 0x3

    invoke-static {p1, v0, v3}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    return-void
.end method
