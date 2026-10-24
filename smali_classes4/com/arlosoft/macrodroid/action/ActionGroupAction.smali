.class public final Lcom/arlosoft/macrodroid/action/ActionGroupAction;
.super Lcom/arlosoft/macrodroid/action/ParentAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ActionGroupAction;",
        "Lcom/arlosoft/macrodroid/action/ParentAction;",
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
        "handleItemSelected",
        "",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "t0",
        "v0",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "actionGroupName",
        "Ljava/lang/String;",
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
            "Lcom/arlosoft/macrodroid/action/ActionGroupAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionGroupName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->Companion:Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ActionGroupAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ActionGroupAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$setActionGroupName$p(Lcom/arlosoft/macrodroid/action/ActionGroupAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ParentAction;->getChildrenCollapsed()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ActionGroupActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ActionGroupActionInfo$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ActionGroupActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00a9

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x7

    const v0, 0x7f14016f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v6, 0x3

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x3

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0053

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ActionGroupAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v5, v4, v3, v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ActionGroupAction$b;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5}, Lcom/arlosoft/macrodroid/action/ActionGroupAction$b;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0, v3, v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v3, v5}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected t0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected v0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f14016f

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ParentAction;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;->actionGroupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
