.class final enum Lcom/getpebble/android/kit/util/PebbleTuple$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/util/PebbleTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/kit/util/PebbleTuple$a;

.field public static final enum BYTES:Lcom/getpebble/android/kit/util/PebbleTuple$a;

.field public static final enum INT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

.field public static final enum STRING:Lcom/getpebble/android/kit/util/PebbleTuple$a;

.field public static final enum UINT:Lcom/getpebble/android/kit/util/PebbleTuple$a;


# instance fields
.field public final ord:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/kit/util/PebbleTuple$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->BYTES:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    new-instance v1, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/getpebble/android/kit/util/PebbleTuple$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$a;->STRING:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    new-instance v3, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/getpebble/android/kit/util/PebbleTuple$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/getpebble/android/kit/util/PebbleTuple$a;->UINT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    new-instance v5, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/getpebble/android/kit/util/PebbleTuple$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/getpebble/android/kit/util/PebbleTuple$a;->INT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/getpebble/android/kit/util/PebbleTuple$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/getpebble/android/kit/util/PebbleTuple$a;->$VALUES:[Lcom/getpebble/android/kit/util/PebbleTuple$a;

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

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->ord:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/kit/util/PebbleTuple$a;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    return-object p0
.end method

.method public static values()[Lcom/getpebble/android/kit/util/PebbleTuple$a;
    .locals 2

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->$VALUES:[Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/getpebble/android/kit/util/PebbleTuple$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getpebble/android/kit/util/PebbleTuple$a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
