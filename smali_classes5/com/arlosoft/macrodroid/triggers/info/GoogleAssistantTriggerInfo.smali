.class public final Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;
.super Lcom/arlosoft/macrodroid/triggers/TriggerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000b8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerInfo;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "constructItem",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "",
        "h",
        "I",
        "getName",
        "()I",
        "name",
        "i",
        "getIcon",
        "icon",
        "j",
        "getHelpInfo",
        "helpInfo",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;


# instance fields
.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/TriggerInfo;-><init>()V

    const v0, 0x7f141263

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->h:I

    const v0, 0x7f0801d7

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->i:I

    const v0, 0x7f141264

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->j:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public constructItem(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/GoogleAssistantTrigger;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/GoogleAssistantTrigger;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->j:I

    return v0
.end method

.method public getIcon()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->i:I

    return v0
.end method

.method public getName()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/info/GoogleAssistantTriggerInfo;->h:I

    return v0
.end method
