.class final Lcom/bumptech/glide/request/target/CustomViewTarget$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/CustomViewTarget$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/CustomViewTarget$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "CustomViewTarget"

    const/4 v2, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnGlobalLayoutListener called attachStateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$b$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->a()V

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0
.end method
