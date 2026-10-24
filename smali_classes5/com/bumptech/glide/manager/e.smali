.class final Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/f;


# instance fields
.field final a:Ljava/util/Set;

.field volatile b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Ljava/util/Set;

    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/bumptech/glide/manager/e$a;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/manager/e$a;-><init>(Lcom/bumptech/glide/manager/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v2, 0x7

    return-void
.end method
