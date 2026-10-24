.class Lcom/koushikdutta/async/ArrayDeque$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/koushikdutta/async/ArrayDeque;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/ArrayDeque;)V
    .locals 1

    iput-object p1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/koushikdutta/async/ArrayDeque;->b(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    invoke-static {p1}, Lcom/koushikdutta/async/ArrayDeque;->a(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result p1

    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/ArrayDeque$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque$c;-><init>(Lcom/koushikdutta/async/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->b:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->c(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->c(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->a(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque$c;->b:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1, v0}, Lcom/koushikdutta/async/ArrayDeque;->d(Lcom/koushikdutta/async/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->c(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->a:I

    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->d:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->a(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->b:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$c;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
