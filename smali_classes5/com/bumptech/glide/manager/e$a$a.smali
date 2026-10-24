.class Lcom/bumptech/glide/manager/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/e$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic b:Lcom/bumptech/glide/manager/e$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/e$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/e$a$a;->b:Lcom/bumptech/glide/manager/e$a;

    iput-object p2, p0, Lcom/bumptech/glide/manager/e$a$a;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->unblockHardwareBitmaps()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/e$a$a;->b:Lcom/bumptech/glide/manager/e$a;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/manager/e$a;->b:Lcom/bumptech/glide/manager/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/e;->b:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/manager/e$a$a;->b:Lcom/bumptech/glide/manager/e$a;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/manager/e$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bumptech/glide/manager/e$a$a;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/e;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/e$a$a;->b:Lcom/bumptech/glide/manager/e$a;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/manager/e$a;->b:Lcom/bumptech/glide/manager/e;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/manager/e;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    return-void
.end method
