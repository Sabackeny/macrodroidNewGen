.class public Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/UnitModelLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->a:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/UnitModelLoader$Factory<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->a:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;TModel;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {}, Lcom/bumptech/glide/load/model/UnitModelLoader;->getInstance()Lcom/bumptech/glide/load/model/UnitModelLoader;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
