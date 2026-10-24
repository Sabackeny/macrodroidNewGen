.class public final enum Lcom/arlosoft/macrodroid/database/room/LogFlag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "TRIGGER",
        "ACTION",
        "CONSTRAINT",
        "GLOBAL_VARIABLE",
        "LOCAL_VARIABLE",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field public static final enum ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field public static final enum CONSTRAINT:Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field public static final enum GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field public static final enum LOCAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field public static final enum NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

.field public static final enum TRIGGER:Lcom/arlosoft/macrodroid/database/room/LogFlag;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/database/room/LogFlag;
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->TRIGGER:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v3, 0x7

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->CONSTRAINT:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v3, 0x6

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->LOCAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v2, 0x4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/LogFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const-string v1, "TRIGGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/LogFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->TRIGGER:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const-string v1, "ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/LogFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const-string v1, "CONSTRAINT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/LogFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->CONSTRAINT:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const-string v1, "GLOBAL_VARIABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/LogFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const-string v1, "LOCAL_VARIABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/database/room/LogFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->LOCAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/room/LogFlag;->$values()[Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->$VALUES:[Lcom/arlosoft/macrodroid/database/room/LogFlag;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/database/room/LogFlag;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/arlosoft/macrodroid/database/room/LogFlag;

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/database/room/LogFlag;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->$VALUES:[Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/4 v1, 0x6

    return-object v0
.end method
