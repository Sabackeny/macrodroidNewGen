.class final Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/Transition;

.field final synthetic b:Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->b:Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->a:Lcom/bumptech/glide/request/transition/Transition;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->b:Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;->a:Lcom/bumptech/glide/request/transition/Transition;

    const/4 v3, 0x3

    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
