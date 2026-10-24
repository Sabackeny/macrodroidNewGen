.class Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lcom/bumptech/glide/load/model/a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/load/model/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/model/a;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    const/4 v1, 0x2

    return-object v0
.end method
