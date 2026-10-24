.class final Lcom/bumptech/glide/load/model/DirectResourceLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/DirectResourceLoader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/DirectResourceLoader$a;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Lcom/bumptech/glide/load/model/DirectResourceLoader;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$a;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;)V

    return-object p1
.end method

.method public c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader$a;->b(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
