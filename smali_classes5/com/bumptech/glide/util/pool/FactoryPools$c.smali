.class Lcom/bumptech/glide/util/pool/FactoryPools$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafeList(I)Landroidx/core/util/Pools$Pool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools$c;->a(Ljava/util/List;)V

    return-void
.end method
