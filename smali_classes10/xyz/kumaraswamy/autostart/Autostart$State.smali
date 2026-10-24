.class public final enum Lxyz/kumaraswamy/autostart/Autostart$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/kumaraswamy/autostart/Autostart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxyz/kumaraswamy/autostart/Autostart$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxyz/kumaraswamy/autostart/Autostart$State;

.field public static final enum DISABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

.field public static final enum ENABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

.field public static final enum NO_INFO:Lxyz/kumaraswamy/autostart/Autostart$State;

.field public static final enum UNEXPECTED_RESULT:Lxyz/kumaraswamy/autostart/Autostart$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxyz/kumaraswamy/autostart/Autostart$State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxyz/kumaraswamy/autostart/Autostart$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->ENABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

    new-instance v1, Lxyz/kumaraswamy/autostart/Autostart$State;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxyz/kumaraswamy/autostart/Autostart$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyz/kumaraswamy/autostart/Autostart$State;->DISABLED:Lxyz/kumaraswamy/autostart/Autostart$State;

    new-instance v3, Lxyz/kumaraswamy/autostart/Autostart$State;

    const-string v5, "NO_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxyz/kumaraswamy/autostart/Autostart$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxyz/kumaraswamy/autostart/Autostart$State;->NO_INFO:Lxyz/kumaraswamy/autostart/Autostart$State;

    new-instance v5, Lxyz/kumaraswamy/autostart/Autostart$State;

    const-string v7, "UNEXPECTED_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxyz/kumaraswamy/autostart/Autostart$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxyz/kumaraswamy/autostart/Autostart$State;->UNEXPECTED_RESULT:Lxyz/kumaraswamy/autostart/Autostart$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lxyz/kumaraswamy/autostart/Autostart$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lxyz/kumaraswamy/autostart/Autostart$State;->$VALUES:[Lxyz/kumaraswamy/autostart/Autostart$State;

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

.method public static valueOf(Ljava/lang/String;)Lxyz/kumaraswamy/autostart/Autostart$State;
    .locals 1

    const-class v0, Lxyz/kumaraswamy/autostart/Autostart$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object p0
.end method

.method public static values()[Lxyz/kumaraswamy/autostart/Autostart$State;
    .locals 1

    sget-object v0, Lxyz/kumaraswamy/autostart/Autostart$State;->$VALUES:[Lxyz/kumaraswamy/autostart/Autostart$State;

    invoke-virtual {v0}, [Lxyz/kumaraswamy/autostart/Autostart$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyz/kumaraswamy/autostart/Autostart$State;

    return-object v0
.end method
