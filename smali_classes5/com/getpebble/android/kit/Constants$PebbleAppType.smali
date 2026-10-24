.class public final enum Lcom/getpebble/android/kit/Constants$PebbleAppType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getpebble/android/kit/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PebbleAppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getpebble/android/kit/Constants$PebbleAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getpebble/android/kit/Constants$PebbleAppType;

.field public static final enum GOLF:Lcom/getpebble/android/kit/Constants$PebbleAppType;

.field public static final enum OTHER:Lcom/getpebble/android/kit/Constants$PebbleAppType;

.field public static final enum SPORTS:Lcom/getpebble/android/kit/Constants$PebbleAppType;


# instance fields
.field public final ord:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const-string v1, "SPORTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/getpebble/android/kit/Constants$PebbleAppType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getpebble/android/kit/Constants$PebbleAppType;->SPORTS:Lcom/getpebble/android/kit/Constants$PebbleAppType;

    new-instance v1, Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const-string v3, "GOLF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/getpebble/android/kit/Constants$PebbleAppType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getpebble/android/kit/Constants$PebbleAppType;->GOLF:Lcom/getpebble/android/kit/Constants$PebbleAppType;

    new-instance v3, Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const/4 v5, 0x2

    const/16 v6, 0xff

    const-string v7, "OTHER"

    invoke-direct {v3, v7, v5, v6}, Lcom/getpebble/android/kit/Constants$PebbleAppType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/getpebble/android/kit/Constants$PebbleAppType;->OTHER:Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/getpebble/android/kit/Constants$PebbleAppType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    sput-object v6, Lcom/getpebble/android/kit/Constants$PebbleAppType;->$VALUES:[Lcom/getpebble/android/kit/Constants$PebbleAppType;

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

    iput p3, p0, Lcom/getpebble/android/kit/Constants$PebbleAppType;->ord:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getpebble/android/kit/Constants$PebbleAppType;
    .locals 2

    const-class v0, Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const-class v0, Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/getpebble/android/kit/Constants$PebbleAppType;

    return-object p0
.end method

.method public static values()[Lcom/getpebble/android/kit/Constants$PebbleAppType;
    .locals 2

    sget-object v0, Lcom/getpebble/android/kit/Constants$PebbleAppType;->$VALUES:[Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/getpebble/android/kit/Constants$PebbleAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/getpebble/android/kit/Constants$PebbleAppType;

    const/4 v1, 0x2

    return-object v0
.end method
