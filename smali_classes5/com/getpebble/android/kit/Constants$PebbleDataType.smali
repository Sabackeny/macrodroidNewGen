.class public final enum Lcom/getpebble/android/kit/Constants$PebbleDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PebbleDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getpebble/android/kit/Constants$PebbleDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/kit/Constants$PebbleDataType;

.field public static final enum BYTES:Lcom/getpebble/android/kit/Constants$PebbleDataType;

.field public static final enum INT:Lcom/getpebble/android/kit/Constants$PebbleDataType;

.field public static final enum INVALID:Lcom/getpebble/android/kit/Constants$PebbleDataType;

.field public static final enum UINT:Lcom/getpebble/android/kit/Constants$PebbleDataType;


# instance fields
.field public final ord:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const-string v1, "BYTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/kit/Constants$PebbleDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/kit/Constants$PebbleDataType;->BYTES:Lcom/getpebble/android/kit/Constants$PebbleDataType;

    new-instance v1, Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const-string v3, "UINT"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/getpebble/android/kit/Constants$PebbleDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/kit/Constants$PebbleDataType;->UINT:Lcom/getpebble/android/kit/Constants$PebbleDataType;

    new-instance v3, Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const-string v6, "INT"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/getpebble/android/kit/Constants$PebbleDataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/getpebble/android/kit/Constants$PebbleDataType;->INT:Lcom/getpebble/android/kit/Constants$PebbleDataType;

    new-instance v6, Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const-string v8, "INVALID"

    const/16 v9, 0xff

    invoke-direct {v6, v8, v7, v9}, Lcom/getpebble/android/kit/Constants$PebbleDataType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/getpebble/android/kit/Constants$PebbleDataType;->INVALID:Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/getpebble/android/kit/Constants$PebbleDataType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/getpebble/android/kit/Constants$PebbleDataType;->$VALUES:[Lcom/getpebble/android/kit/Constants$PebbleDataType;

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

    iput-byte p1, p0, Lcom/getpebble/android/kit/Constants$PebbleDataType;->ord:B

    return-void
.end method

.method public static fromByte(B)Lcom/getpebble/android/kit/Constants$PebbleDataType;
    .locals 6

    invoke-static {}, Lcom/getpebble/android/kit/Constants$PebbleDataType;->values()[Lcom/getpebble/android/kit/Constants$PebbleDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x0

    iget-byte v4, v3, Lcom/getpebble/android/kit/Constants$PebbleDataType;->ord:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v5, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/kit/Constants$PebbleDataType;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/getpebble/android/kit/Constants$PebbleDataType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/getpebble/android/kit/Constants$PebbleDataType;->$VALUES:[Lcom/getpebble/android/kit/Constants$PebbleDataType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/getpebble/android/kit/Constants$PebbleDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/getpebble/android/kit/Constants$PebbleDataType;

    return-object v0
.end method
