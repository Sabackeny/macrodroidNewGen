.class public Lcom/airbnb/lottie/TextDelegate;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lcom/airbnb/lottie/LottieDrawable;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->d:Z

    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->c:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->d:Z

    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->c:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->c:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/TextDelegate;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/TextDelegate;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/TextDelegate;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public invalidateAllText()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->a()V

    return-void
.end method

.method public invalidateText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->a()V

    return-void
.end method

.method public setCacheText(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/TextDelegate;->d:Z

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/TextDelegate;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/TextDelegate;->a()V

    return-void
.end method
