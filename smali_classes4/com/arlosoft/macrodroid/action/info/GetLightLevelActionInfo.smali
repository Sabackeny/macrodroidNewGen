.class public final Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;
.super Lcom/arlosoft/macrodroid/action/ActionInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;",
        "Lcom/arlosoft/macrodroid/action/ActionInfo;",
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
        "allowedOnDevice",
        "()Z",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;
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

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionInfo;-><init>()V

    const v0, 0x7f14016b

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->h:I

    const v0, 0x7f08030e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->i:I

    const v0, 0x7f14016c

    iput v0, p0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->j:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->k:Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    return-object v0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public allowedOnDevice()Z
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "eossrn"

    const-string v1, "sensor"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->allowedOnDevice()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetLightLevelAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-object v0
.end method

.method public getHelpInfo()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->j:I

    const/4 v1, 0x5

    return v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->i:I

    const/4 v1, 0x1

    return v0
.end method

.method public getName()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/info/GetLightLevelActionInfo;->h:I

    const/4 v1, 0x1

    return v0
.end method
