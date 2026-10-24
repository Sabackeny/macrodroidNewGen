.class Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
