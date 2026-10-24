.class Lcom/bumptech/glide/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/a;->d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/Glide;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bumptech/glide/module/AppGlideModule;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/a$a;->b:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lcom/bumptech/glide/a$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/a$a;->d:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/a$a;->a:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v0, " gstlirriGeyes"

    const-string v0, "Glide registry"

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/a$a;->a:Z

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/a$a;->b:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/a$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/a$a;->d:Lcom/bumptech/glide/module/AppGlideModule;

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/a$a;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/a$a;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 v4, 0x0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/a$a;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
