.class abstract Lcom/bumptech/glide/GeneratedAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method b()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
