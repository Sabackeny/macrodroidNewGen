.class Lcom/bumptech/glide/load/data/DataRewinderRegistry$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/DataRewinderRegistry;
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
.method public build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/DataRewinderRegistry$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
