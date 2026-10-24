.class public Lio/github/rosemoe/sora/util/BlockIntList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/util/BlockIntList$a;,
        Lio/github/rosemoe/sora/util/BlockIntList$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lio/github/rosemoe/sora/util/BlockIntList$a;

.field private g:I

.field private h:Lio/github/rosemoe/sora/util/BlockIntList$a;

.field private i:I

.field private j:I

.field public final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/BlockIntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->b:Ljava/util/List;

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->a:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    new-instance p1, Lio/github/rosemoe/sora/util/BlockIntList$a;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/util/BlockIntList$a;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->f:Lio/github/rosemoe/sora/util/BlockIntList$a;

    new-instance p1, Lio/github/rosemoe/sora/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "block size must be bigger than 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/util/BlockIntList;)I
    .locals 0

    iget p0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->a:I

    return p0
.end method

.method static bridge synthetic b(Lio/github/rosemoe/sora/util/BlockIntList;)Lio/github/rosemoe/sora/util/BlockIntList$a;
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->g()Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object p0

    return-object p0
.end method

.method private c(ILio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$b;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/util/BlockIntList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/util/BlockIntList$b;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;Lk3/a;)V

    iput p1, v0, Lio/github/rosemoe/sora/util/BlockIntList$b;->b:I

    iput-object p2, v0, Lio/github/rosemoe/sora/util/BlockIntList$b;->a:Lio/github/rosemoe/sora/util/BlockIntList$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->j:I

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->f:Lio/github/rosemoe/sora/util/BlockIntList$a;

    :goto_0
    if-eqz v0, :cond_0

    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->j:I

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->b(Lio/github/rosemoe/sora/util/BlockIntList$a;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->j:I

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->f:Lio/github/rosemoe/sora/util/BlockIntList$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, p1

    move v4, v1

    move v3, v2

    :goto_0
    iget-object v6, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/util/BlockIntList$b;

    iget v7, v6, Lio/github/rosemoe/sora/util/BlockIntList$b;->b:I

    if-ge v7, p1, :cond_0

    sub-int v8, p1, v7

    if-ge v8, v5, :cond_0

    sub-int v5, p1, v7

    iget-object v0, v6, Lio/github/rosemoe/sora/util/BlockIntList$b;->a:Lio/github/rosemoe/sora/util/BlockIntList$a;

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v1, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    if-lt v5, v1, :cond_3

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v1, 0x1e

    if-lt v2, v1, :cond_4

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    sub-int/2addr p1, v5

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->c(ILio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iput v5, p0, Lio/github/rosemoe/sora/util/BlockIntList;->g:I

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->h:Lio/github/rosemoe/sora/util/BlockIntList$a;

    return-void
.end method

.method private f(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/util/BlockIntList$b;

    iget v1, v1, Lio/github/rosemoe/sora/util/BlockIntList$b;->b:I

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Lio/github/rosemoe/sora/util/BlockIntList$a;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/util/BlockIntList$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/util/BlockIntList$a;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/BlockIntList$a;

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->add(II)V

    return-void
.end method

.method public add(II)V
    .locals 2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->e(I)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->f(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->h:Lio/github/rosemoe/sora/util/BlockIntList$a;

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->g:I

    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/util/BlockIntList$a;->g(II)V

    iget p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result p2

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->a:I

    if-le p2, v0, :cond_2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->l()V

    :cond_2
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    return-void

    :cond_3
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clear()V
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/util/BlockIntList$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/util/BlockIntList$a;-><init>(Lio/github/rosemoe/sora/util/BlockIntList;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->f:Lio/github/rosemoe/sora/util/BlockIntList$a;

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    iget-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->h:Lio/github/rosemoe/sora/util/BlockIntList$a;

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->g:I

    return-void
.end method

.method public get(I)I
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->e(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->h:Lio/github/rosemoe/sora/util/BlockIntList$a;

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->g:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->i(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMax()I
    .locals 2

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    iget v1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->i:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->i:I

    :cond_0
    invoke-direct {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->d()V

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->j:I

    return v0
.end method

.method public remove(I)I
    .locals 8

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->f:Lio/github/rosemoe/sora/util/BlockIntList$a;

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/util/BlockIntList$a;->j(I)I

    move-result v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->f(I)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object p1

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->e(Lio/github/rosemoe/sora/util/BlockIntList$a;Lio/github/rosemoe/sora/util/BlockIntList$a;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result p1

    iget v2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->a:I

    div-int/lit8 v2, v2, 0x4

    if-ge p1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->a:I

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_2

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object p1

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->e(Lio/github/rosemoe/sora/util/BlockIntList$a;Lio/github/rosemoe/sora/util/BlockIntList$a;)V

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->a(Lio/github/rosemoe/sora/util/BlockIntList$a;)[I

    move-result-object p1

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->a(Lio/github/rosemoe/sora/util/BlockIntList$a;)[I

    move-result-object v2

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->d(Lio/github/rosemoe/sora/util/BlockIntList$a;)I

    move-result v4

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->d(Lio/github/rosemoe/sora/util/BlockIntList$a;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->d(Lio/github/rosemoe/sora/util/BlockIntList$a;)I

    move-result p1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->d(Lio/github/rosemoe/sora/util/BlockIntList$a;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->f(Lio/github/rosemoe/sora/util/BlockIntList$a;I)V

    :cond_2
    :goto_1
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    return v3

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeRange(II)V
    .locals 6

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    if-gt p2, v0, :cond_4

    if-ltz p1, :cond_4

    if-gt p1, p2, :cond_4

    iget-object v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->f:Lio/github/rosemoe/sora/util/BlockIntList$a;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    move v2, p2

    :goto_1
    if-lez v2, :cond_3

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v4

    if-lt v2, v4, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v4

    invoke-static {v1, v4}, Lio/github/rosemoe/sora/util/BlockIntList$a;->e(Lio/github/rosemoe/sora/util/BlockIntList$a;Lio/github/rosemoe/sora/util/BlockIntList$a;)V

    iget-object v4, p0, Lio/github/rosemoe/sora/util/BlockIntList;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v3}, Lio/github/rosemoe/sora/util/BlockIntList$a;->f(Lio/github/rosemoe/sora/util/BlockIntList$a;I)V

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->n()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lio/github/rosemoe/sora/util/BlockIntList$a;->k(II)V

    sub-int/2addr v2, p1

    invoke-static {v0}, Lio/github/rosemoe/sora/util/BlockIntList$a;->c(Lio/github/rosemoe/sora/util/BlockIntList$a;)Lio/github/rosemoe/sora/util/BlockIntList$a;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    move p1, v3

    goto :goto_1

    :cond_3
    iget p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public set(II)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->e(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/util/BlockIntList;->h:Lio/github/rosemoe/sora/util/BlockIntList$a;

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->g:I

    invoke-virtual {p1, v0, p2}, Lio/github/rosemoe/sora/util/BlockIntList$a;->m(II)I

    move-result p1

    iget p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/github/rosemoe/sora/util/BlockIntList;->e:I

    return p1

    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/util/BlockIntList;->d:I

    return v0
.end method
