.class public final enum Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

.field public static final enum Get:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;


# direct methods
.method private static synthetic $values()[Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    sget-object v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->Get:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    const-string v1, "Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->Get:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    invoke-static {}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->$values()[Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    move-result-object v0

    sput-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->$VALUES:[Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;
    .locals 1

    const-class v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    return-object p0
.end method

.method public static values()[Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;
    .locals 1

    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->$VALUES:[Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    invoke-virtual {v0}, [Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miguelbcr/ui/rx_paparazzo2/entities/Ignore;

    return-object v0
.end method
