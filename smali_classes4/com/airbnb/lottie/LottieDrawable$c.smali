.class final enum Lcom/airbnb/lottie/LottieDrawable$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieDrawable$c;

.field public static final enum NONE:Lcom/airbnb/lottie/LottieDrawable$c;

.field public static final enum PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

.field public static final enum RESUME:Lcom/airbnb/lottie/LottieDrawable$c;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/LottieDrawable$c;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v3, 0x7

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v3, 0x7

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->NONE:Lcom/airbnb/lottie/LottieDrawable$c;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->PLAY:Lcom/airbnb/lottie/LottieDrawable$c;

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->RESUME:Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-static {}, Lcom/airbnb/lottie/LottieDrawable$c;->$values()[Lcom/airbnb/lottie/LottieDrawable$c;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->$VALUES:[Lcom/airbnb/lottie/LottieDrawable$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieDrawable$c;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/airbnb/lottie/LottieDrawable$c;

    const-class v0, Lcom/airbnb/lottie/LottieDrawable$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/airbnb/lottie/LottieDrawable$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieDrawable$c;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$c;->$VALUES:[Lcom/airbnb/lottie/LottieDrawable$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieDrawable$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/airbnb/lottie/LottieDrawable$c;

    return-object v0
.end method
