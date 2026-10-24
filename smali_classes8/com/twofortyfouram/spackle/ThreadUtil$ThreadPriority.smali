.class public final enum Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/spackle/ThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

.field public static final enum AUDIO:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum DISPLAY:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum FOREGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum LESS_FAVORABLE:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum LOWEST:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum MORE_FAVORABLE:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum URGENT_AUDIO:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum URGENT_DISPLAY:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/16 v1, -0x10

    const-string v2, "AUDIO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->AUDIO:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v1, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/16 v2, 0xa

    const-string v4, "BACKGROUND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->BACKGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v4, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->DEFAULT:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v6, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/4 v8, 0x3

    const/4 v9, -0x4

    const-string v10, "DISPLAY"

    invoke-direct {v6, v10, v8, v9}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->DISPLAY:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v9, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/4 v10, 0x4

    const/4 v11, -0x2

    const-string v12, "FOREGROUND"

    invoke-direct {v9, v12, v10, v11}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->FOREGROUND:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v11, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const-string v12, "LESS_FAVORABLE"

    const/4 v13, 0x5

    invoke-direct {v11, v12, v13, v5}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->LESS_FAVORABLE:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v12, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/4 v14, 0x6

    const/16 v15, 0x13

    const-string v13, "LOWEST"

    invoke-direct {v12, v13, v14, v15}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->LOWEST:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v13, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/4 v15, 0x7

    const/4 v14, -0x1

    const-string v10, "MORE_FAVORABLE"

    invoke-direct {v13, v10, v15, v14}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->MORE_FAVORABLE:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v10, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/16 v14, 0x8

    const/16 v15, -0x13

    const-string v8, "URGENT_AUDIO"

    invoke-direct {v10, v8, v14, v15}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->URGENT_AUDIO:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-instance v8, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    const/16 v15, 0x9

    const/4 v14, -0x8

    const-string v7, "URGENT_DISPLAY"

    invoke-direct {v8, v7, v15, v14}, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->URGENT_DISPLAY:Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    new-array v2, v2, [Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    aput-object v8, v2, v15

    sput-object v2, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->$VALUES:[Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->mPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .locals 1

    const-class v0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->$VALUES:[Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    invoke-virtual {v0}, [Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;

    return-object v0
.end method


# virtual methods
.method getPriority()I
    .locals 1
    .annotation build Lcom/twofortyfouram/annotation/VisibleForTesting;
        value = .enum Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;->PRIVATE:Lcom/twofortyfouram/annotation/VisibleForTesting$Visibility;
    .end annotation

    iget v0, p0, Lcom/twofortyfouram/spackle/ThreadUtil$ThreadPriority;->mPriority:I

    return v0
.end method
