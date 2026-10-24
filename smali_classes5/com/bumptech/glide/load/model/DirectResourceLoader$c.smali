.class final Lcom/bumptech/glide/load/model/DirectResourceLoader$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x7

    return-void
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    new-instance p1, Lcom/bumptech/glide/load/model/DirectResourceLoader;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/DirectResourceLoader$e;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DirectResourceLoader$c;->b(Ljava/io/InputStream;)V

    const/4 v0, 0x3

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x6

    return-object v0
.end method

.method public teardown()V
    .locals 1

    return-void
.end method
