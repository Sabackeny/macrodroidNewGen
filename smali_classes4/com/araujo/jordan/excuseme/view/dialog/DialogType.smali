.class public final enum Lcom/araujo/jordan/excuseme/view/dialog/DialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/araujo/jordan/excuseme/view/dialog/DialogType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/araujo/jordan/excuseme/view/dialog/DialogType;",
        "",
        "(Ljava/lang/String;I)V",
        "EXPLAIN_AGAIN",
        "SHOW_SETTINGS",
        "excuseme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

.field public static final enum EXPLAIN_AGAIN:Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

.field public static final enum SHOW_SETTINGS:Lcom/araujo/jordan/excuseme/view/dialog/DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    const-string v1, "EXPLAIN_AGAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->EXPLAIN_AGAIN:Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    new-instance v1, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    const-string v3, "SHOW_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->SHOW_SETTINGS:Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->$VALUES:[Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/araujo/jordan/excuseme/view/dialog/DialogType;
    .locals 2

    const-class v0, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    return-object p0
.end method

.method public static values()[Lcom/araujo/jordan/excuseme/view/dialog/DialogType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->$VALUES:[Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/araujo/jordan/excuseme/view/dialog/DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/araujo/jordan/excuseme/view/dialog/DialogType;

    return-object v0
.end method
