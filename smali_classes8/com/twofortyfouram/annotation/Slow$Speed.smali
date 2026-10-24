.class public final enum Lcom/twofortyfouram/annotation/Slow$Speed;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twofortyfouram/annotation/Slow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/annotation/Slow$Speed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twofortyfouram/annotation/Slow$Speed;

.field public static final enum MILLISECONDS:Lcom/twofortyfouram/annotation/Slow$Speed;

.field public static final enum MINUTES:Lcom/twofortyfouram/annotation/Slow$Speed;

.field public static final enum SECONDS:Lcom/twofortyfouram/annotation/Slow$Speed;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twofortyfouram/annotation/Slow$Speed;

    const-string v1, "MILLISECONDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/annotation/Slow$Speed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/annotation/Slow$Speed;->MILLISECONDS:Lcom/twofortyfouram/annotation/Slow$Speed;

    new-instance v1, Lcom/twofortyfouram/annotation/Slow$Speed;

    const-string v3, "SECONDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twofortyfouram/annotation/Slow$Speed;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twofortyfouram/annotation/Slow$Speed;->SECONDS:Lcom/twofortyfouram/annotation/Slow$Speed;

    new-instance v3, Lcom/twofortyfouram/annotation/Slow$Speed;

    const-string v5, "MINUTES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twofortyfouram/annotation/Slow$Speed;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twofortyfouram/annotation/Slow$Speed;->MINUTES:Lcom/twofortyfouram/annotation/Slow$Speed;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/twofortyfouram/annotation/Slow$Speed;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/twofortyfouram/annotation/Slow$Speed;->$VALUES:[Lcom/twofortyfouram/annotation/Slow$Speed;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/annotation/Slow$Speed;
    .locals 1

    const-class v0, Lcom/twofortyfouram/annotation/Slow$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/annotation/Slow$Speed;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/annotation/Slow$Speed;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/annotation/Slow$Speed;->$VALUES:[Lcom/twofortyfouram/annotation/Slow$Speed;

    invoke-virtual {v0}, [Lcom/twofortyfouram/annotation/Slow$Speed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/annotation/Slow$Speed;

    return-object v0
.end method
