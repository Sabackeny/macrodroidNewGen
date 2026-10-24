.class final enum Lcom/airbnb/lottie/LottieAnimationView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/airbnb/lottie/LottieAnimationView$b;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v2, 0x2

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v3, 0x5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v3, 0x1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$b;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "SET_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$b;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "SET_REPEAT_MODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$b;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "SET_REPEAT_COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$b;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "SET_IMAGE_ASSETS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$b;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "PLAY_OPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$b;->$values()[Lcom/airbnb/lottie/LottieAnimationView$b;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$b;

    return-object v0
.end method
