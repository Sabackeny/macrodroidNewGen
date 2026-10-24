.class public final enum Ldev/skomlach/common/statusbar/BarType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/skomlach/common/statusbar/BarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldev/skomlach/common/statusbar/BarType;",
        "",
        "(Ljava/lang/String;I)V",
        "STATUSBAR",
        "NAVBAR",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ldev/skomlach/common/statusbar/BarType;

.field public static final enum NAVBAR:Ldev/skomlach/common/statusbar/BarType;

.field public static final enum STATUSBAR:Ldev/skomlach/common/statusbar/BarType;


# direct methods
.method private static final synthetic $values()[Ldev/skomlach/common/statusbar/BarType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldev/skomlach/common/statusbar/BarType;

    sget-object v1, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/common/statusbar/BarType;->NAVBAR:Ldev/skomlach/common/statusbar/BarType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/common/statusbar/BarType;

    const-string v1, "STATUSBAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldev/skomlach/common/statusbar/BarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;

    new-instance v0, Ldev/skomlach/common/statusbar/BarType;

    const-string v1, "NAVBAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldev/skomlach/common/statusbar/BarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/skomlach/common/statusbar/BarType;->NAVBAR:Ldev/skomlach/common/statusbar/BarType;

    invoke-static {}, Ldev/skomlach/common/statusbar/BarType;->$values()[Ldev/skomlach/common/statusbar/BarType;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/statusbar/BarType;->$VALUES:[Ldev/skomlach/common/statusbar/BarType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/statusbar/BarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldev/skomlach/common/statusbar/BarType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/statusbar/BarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/skomlach/common/statusbar/BarType;
    .locals 1

    const-class v0, Ldev/skomlach/common/statusbar/BarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/skomlach/common/statusbar/BarType;

    return-object p0
.end method

.method public static values()[Ldev/skomlach/common/statusbar/BarType;
    .locals 1

    sget-object v0, Ldev/skomlach/common/statusbar/BarType;->$VALUES:[Ldev/skomlach/common/statusbar/BarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/skomlach/common/statusbar/BarType;

    return-object v0
.end method
