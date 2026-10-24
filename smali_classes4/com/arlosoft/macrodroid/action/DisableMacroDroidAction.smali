.class public final Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "hasOptions",
        "()Z",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getCheckedItemIndex",
        "()I",
        "item",
        "Q",
        "(I)V",
        "",
        "",
        "x",
        "()[Ljava/lang/String;",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "state",
        "I",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->state:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->state:I

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/DisableMacrodroidActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/DisableMacrodroidActionInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/DisableMacrodroidActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->state:I

    const/4 v3, 0x5

    const-string v0, "getContext(...)"

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnEnableDisable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/DisableMacroDroidPasswordPromptActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/DisableMacroDroidPasswordPromptActivity$Companion;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/action/activities/DisableMacroDroidPasswordPromptActivity$Companion;->showPasswordPrompt(Landroid/content/Context;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;->stopService(Landroid/content/Context;)V

    sget-object p1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, ".xseoig.te)lcopat(tpCA.nin"

    const-string v1, "getApplicationContext(...)"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->stopService(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    const-class v2, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidEnabled(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    const/4 v3, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "tuo"

    const-string v0, "out"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->state:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/DisableMacroDroidAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
