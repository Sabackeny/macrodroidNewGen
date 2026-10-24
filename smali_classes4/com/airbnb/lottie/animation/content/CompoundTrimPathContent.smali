.class public Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public apply(Landroid/graphics/Path;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    invoke-static {p1, v1}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
