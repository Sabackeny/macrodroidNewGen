.class Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ModelLoaderRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;->a:Ljava/util/List;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a;->a:Ljava/util/Map;

    new-instance v1, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;

    const/4 v2, 0x1

    invoke-direct {v1, p2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lcom/bumptech/glide/load/model/ModelLoaderRegistry$a$a;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "dds:om hl flooyAael eaad  ercrrcsd"

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method
