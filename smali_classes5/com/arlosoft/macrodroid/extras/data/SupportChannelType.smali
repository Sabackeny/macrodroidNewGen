.class public final enum Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TELEGRAM",
        "WHATSAPP",
        "EMAIL",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

.field public static final enum EMAIL:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

.field public static final enum TELEGRAM:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

.field public static final enum WHATSAPP:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->TELEGRAM:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->WHATSAPP:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->EMAIL:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v3, 0x4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const-string v1, "TELEGRAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->TELEGRAM:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const-string v1, "WHATSAPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->WHATSAPP:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const-string v1, "EMAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->EMAIL:Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    invoke-static {}, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->$values()[Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->$VALUES:[Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;->$VALUES:[Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;

    const/4 v1, 0x5

    return-object v0
.end method
