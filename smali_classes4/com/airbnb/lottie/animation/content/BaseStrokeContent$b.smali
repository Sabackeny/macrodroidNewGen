.class final Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/airbnb/lottie/animation/content/TrimPathContent;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;)Lcom/airbnb/lottie/animation/content/TrimPathContent;
    .locals 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    const/4 v0, 0x7

    return-object p0
.end method
