.class final enum Lcom/getpebble/android/kit/util/PebbleTuple$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/util/PebbleTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/kit/util/PebbleTuple$b;

.field public static final enum BYTE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

.field public static final enum NONE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

.field public static final enum SHORT:Lcom/getpebble/android/kit/util/PebbleTuple$b;

.field public static final enum WORD:Lcom/getpebble/android/kit/util/PebbleTuple$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/kit/util/PebbleTuple$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$b;->NONE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    new-instance v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const-string v3, "BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/getpebble/android/kit/util/PebbleTuple$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->BYTE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    new-instance v3, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/getpebble/android/kit/util/PebbleTuple$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/getpebble/android/kit/util/PebbleTuple$b;->SHORT:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    new-instance v5, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, "WORD"

    invoke-direct {v5, v9, v7, v8}, Lcom/getpebble/android/kit/util/PebbleTuple$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/getpebble/android/kit/util/PebbleTuple$b;->WORD:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    new-array v8, v8, [Lcom/getpebble/android/kit/util/PebbleTuple$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcom/getpebble/android/kit/util/PebbleTuple$b;->$VALUES:[Lcom/getpebble/android/kit/util/PebbleTuple$b;

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

    iput p3, p0, Lcom/getpebble/android/kit/util/PebbleTuple$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/kit/util/PebbleTuple$b;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/getpebble/android/kit/util/PebbleTuple$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$b;->$VALUES:[Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-virtual {v0}, [Lcom/getpebble/android/kit/util/PebbleTuple$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/getpebble/android/kit/util/PebbleTuple$b;

    return-object v0
.end method
