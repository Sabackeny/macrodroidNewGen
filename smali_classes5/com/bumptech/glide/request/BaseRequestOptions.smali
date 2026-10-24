.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private d:Lcom/bumptech/glide/Priority;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/Key;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/Options;

.field private r:Ljava/util/Map;

.field private s:Ljava/lang/Class;

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    invoke-static {}, Lcom/bumptech/glide/signature/EmptySignature;->obtain()Lcom/bumptech/glide/signature/EmptySignature;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    return-void
.end method

.method private c(I)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private static d(II)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method private e(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method private i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    const/4 v0, 0x7

    return-object p1
.end method

.method private j()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    return v0
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 5
    .param p1    # Lcom/bumptech/glide/request/BaseRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x6

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v1, 0x40000

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    :cond_2
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x7

    const/high16 v1, 0x100000

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    :cond_4
    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x3

    const/16 v1, 0x10

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    const/4 v4, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x3

    and-int/lit8 v0, v0, -0x21

    const/4 v4, 0x1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x2

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x5

    and-int/lit8 v0, v0, -0x11

    const/4 v4, 0x1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_7
    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x5

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_8
    const/4 v4, 0x5

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x2

    and-int/lit8 v0, v0, -0x41

    const/4 v4, 0x5

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_9
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x6

    const/16 v3, 0x100

    const/4 v4, 0x6

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    :cond_a
    const/4 v4, 0x1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/16 v3, 0x200

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    const/4 v4, 0x4

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x1

    const/16 v3, 0x400

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_c

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    :cond_c
    const/4 v4, 0x1

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x6

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_d

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    :cond_d
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x0

    const/16 v3, 0x2000

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_e

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v4, 0x1

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x2

    and-int/lit16 v0, v0, -0x4001

    const/4 v4, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_e
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x5

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v4, 0x1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    and-int/lit16 v0, v0, -0x2001

    const/4 v4, 0x3

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    :cond_f
    const/4 v4, 0x2

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x0

    const v2, 0x8000

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x10000

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_11

    const/4 v4, 0x4

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x20000

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    :cond_12
    const/4 v4, 0x0

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x7

    const/16 v2, 0x800

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_13

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    :cond_13
    const/4 v4, 0x3

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    :cond_14
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v4, 0x5

    if-nez v0, :cond_15

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const/4 v4, 0x0

    const v1, -0x20801

    and-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    :cond_15
    const/4 v4, 0x3

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x3

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    const/4 v1, 0x2

    return v0
.end method

.method public centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v3, 0x5

    new-instance v1, Lcom/bumptech/glide/load/Options;

    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    const/4 v3, 0x6

    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    const/4 v3, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x6

    or-int/lit16 p1, p1, 0x1000

    const/4 v1, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const v2, -0x20801

    const/4 v3, 0x2

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v3, 0x7

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v3, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isEquivalentTo(Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    and-int/lit8 p1, p1, -0x11

    const/4 v1, 0x7

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    and-int/lit8 p1, p1, -0x21

    const/4 v1, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method final f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v1, 0x6

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x7

    or-int/lit16 p1, p1, 0x4000

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    and-int/lit16 p1, p1, -0x4001

    const/4 v1, 0x2

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->remove(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/load/Options;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final getDiskCacheStrategy()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method public final getErrorId()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getErrorPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getFallbackId()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getOnlyRetrieveFromCache()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final getOptions()Lcom/bumptech/glide/load/Options;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOverrideHeight()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getOverrideWidth()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    return v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPlaceholderId()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getPriority()Lcom/bumptech/glide/Priority;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSignature()Lcom/bumptech/glide/load/Key;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method public final getSizeMultiplier()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTransformations()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final getUseAnimationPool()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final getUseUnlimitedSourceGeneratorsPool()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(ZI)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public final isDiskCacheStrategySet()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final isEquivalentTo(Lcom/bumptech/glide/request/BaseRequestOptions;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    const/4 v2, 0x6

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v2, 0x7

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v2, 0x3

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->p:I

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v2, 0x2

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    const/4 v2, 0x7

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    const/4 v2, 0x2

    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v2, 0x4

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    const/4 v2, 0x4

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLocked()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    return v0
.end method

.method public final isMemoryCacheable()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isPrioritySet()Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final isSkipMemoryCacheSet()Z
    .locals 2

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final isTransformationAllowed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final isTransformationRequired()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    return v0
.end method

.method public final isTransformationSet()Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final isValidOverride()Z
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v0

    return v0
.end method

.method protected final k()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "d)ssoctknor fecc dc(ueloYa,ny nlo nodmei oi "

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    const/4 v2, 0x1

    const-class v1, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x2

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x5

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;->asBitmapDrawable()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    const/4 v2, 0x5

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method final m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Z

    const/4 v1, 0x2

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Z

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->x:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v0, 0x80000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_INSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->CENTER_OUTSIDE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:I

    const/4 v1, 0x0

    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x200

    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x5

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:I

    const/4 v1, 0x7

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x2

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x6

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/bumptech/glide/load/Key;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Lcom/bumptech/glide/load/Key;

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    or-int/lit16 p1, p1, 0x400

    const/4 v1, 0x7

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:F

    const/4 v1, 0x0

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v1, 0x7

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "bn miitzrbe lpewielt 0maeesd   euutn1s"

    const-string/jumbo v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:Z

    const/4 v2, 0x2

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v2, 0x1

    or-int/lit16 p1, p1, 0x100

    const/4 v2, 0x7

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->u:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v2, 0x3

    const v1, 0x8000

    or-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x6

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    const/4 v2, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v2, 0x5

    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->THEME:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object p1, p1, v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->l(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->z:Z

    const/4 v1, 0x7

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->w:Z

    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
