.class public final enum Lcom/github/javiersantos/piracychecker/enums/AppType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/AppType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/enums/AppType;",
        "",
        "(Ljava/lang/String;I)V",
        "PIRATE",
        "STORE",
        "OTHER",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/javiersantos/piracychecker/enums/AppType;

.field public static final enum OTHER:Lcom/github/javiersantos/piracychecker/enums/AppType;

.field public static final enum PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

.field public static final enum STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/AppType;

    const-string v1, "PIRATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/javiersantos/piracychecker/enums/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/AppType;->PIRATE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/AppType;

    const-string v3, "STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/javiersantos/piracychecker/enums/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/javiersantos/piracychecker/enums/AppType;->STORE:Lcom/github/javiersantos/piracychecker/enums/AppType;

    new-instance v3, Lcom/github/javiersantos/piracychecker/enums/AppType;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/javiersantos/piracychecker/enums/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/javiersantos/piracychecker/enums/AppType;->OTHER:Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/javiersantos/piracychecker/enums/AppType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/javiersantos/piracychecker/enums/AppType;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/AppType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/AppType;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/github/javiersantos/piracychecker/enums/AppType;

    const-class v0, Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/AppType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/AppType;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/AppType;

    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/AppType;

    const/4 v1, 0x4

    return-object v0
.end method
