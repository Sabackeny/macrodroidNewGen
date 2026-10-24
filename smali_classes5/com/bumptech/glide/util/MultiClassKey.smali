.class public Lcom/bumptech/glide/util/MultiClassKey;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bumptech/glide/util/MultiClassKey;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/util/MultiClassKey;->c:Ljava/lang/Class;

    iget-object p1, p1, Lcom/bumptech/glide/util/MultiClassKey;->c:Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x6

    return v0

    :cond_5
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->c:Ljava/lang/Class;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/util/MultiClassKey;->set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-void
.end method

.method public set(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/util/MultiClassKey;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "uysse=ifCslsMKi{attl"

    const-string v1, "MultiClassKey{first="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->a:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", second="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/util/MultiClassKey;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
