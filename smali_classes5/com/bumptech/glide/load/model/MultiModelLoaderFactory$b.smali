.class Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ljava/lang/Class;

.field final c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->a:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$b;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method
