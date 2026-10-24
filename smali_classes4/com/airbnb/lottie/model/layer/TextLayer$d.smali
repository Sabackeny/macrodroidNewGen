.class Lcom/airbnb/lottie/model/layer/TextLayer$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/TextLayer$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/TextLayer$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/model/layer/TextLayer$d;)F
    .locals 1

    iget p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b:F

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/model/layer/TextLayer$d;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer$d;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b:F

    const/4 v0, 0x6

    return-void
.end method
