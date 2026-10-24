.class Lcom/bumptech/glide/manager/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bumptech/glide/manager/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/j$a;->b:Lcom/bumptech/glide/manager/j;

    iput-object p2, p0, Lcom/bumptech/glide/manager/j$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/manager/j$a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    const-string/jumbo v1, "ynseotccivit"

    const-string v1, "connectivity"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/j$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
