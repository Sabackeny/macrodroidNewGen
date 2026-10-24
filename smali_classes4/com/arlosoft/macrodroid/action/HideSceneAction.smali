.class public final Lcom/arlosoft/macrodroid/action/HideSceneAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasSceneName;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0014J\u0015\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010 \u001a\u00020\u00182\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u001eH\u0016\u00a2\u0006\u0002\u0010\"J\n\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0015H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/HideSceneAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasSceneName;",
        "activity",
        "Landroid/app/Activity;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "sceneNameToMatch",
        "",
        "enableRegex",
        "",
        "matchOption",
        "",
        "ignoreCase",
        "invokeAction",
        "",
        "contextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getExtendedDetail",
        "handleItemSelected",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
        "getSceneName",
        "setSceneName",
        "sceneName",
        "writeToParcel",
        "out",
        "flags",
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
            "Lcom/arlosoft/macrodroid/action/HideSceneAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MATCH_OPTION_CONTAINS:I = 0x1

.field public static final MATCH_OPTION_MATCH:I


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private matchOption:I

.field private sceneNameToMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->Companion:Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HideSceneAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HideSceneAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/HideSceneAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/HideSceneAction;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/HideSceneAction;->k0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/HideSceneAction;->l0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/HideSceneAction;->i0(Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p6, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p6, "$textbox"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p6, "e$seonxhegacClxebBek"

    const-string p6, "$enableRegexCheckBox"

    const/4 v0, 0x1

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p6, "$matchesRadioButton"

    const/4 v0, 0x0

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "Cohmxgesaie$BekcorC"

    const-string p6, "$ignoreCaseCheckBox"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p6, "$dialog"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    const/4 v0, 0x2

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "gi$looa"

    const-string p1, "$dialog"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    const-string/jumbo v0, "xbtetbxo"

    const-string v0, "$textbox"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private static final l0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "gnmLecbisTti$rxtea"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p3, "this$0"

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502f7

    const/4 v9, 0x2

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    and-int/2addr v9, v5

    const/4 v6, 0x7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/HideSceneActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/HideSceneActionInfo$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/HideSceneActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 15

    const/4 v14, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    const/4 v14, 0x4

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x7

    const v1, 0x7f0d00fa

    const/4 v14, 0x5

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v14, 0x6

    const v1, 0x7f140176

    const/4 v14, 0x7

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v14, 0x2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x5

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v14, 0x4

    const/4 v2, -0x1

    const/4 v14, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v14, 0x7

    const v1, 0x7f0a0818

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    const/4 v14, 0x4

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a0b33

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    const/4 v14, 0x5

    const v1, 0x7f0a0b34

    const/4 v14, 0x7

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    const/4 v14, 0x1

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f0a0443

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v4, v1

    const/4 v14, 0x4

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a05c8

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x3

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v14, 0x5

    const v1, 0x7f0a06df

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v14, 0x5

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v14, 0x6

    const v1, 0x7f0a02c8

    const/4 v14, 0x0

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x6

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v14, 0x2

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v14, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    const/4 v14, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    const/4 v3, 0x1

    move v14, v3

    xor-int/2addr v2, v3

    const/4 v14, 0x3

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    const/4 v14, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v14, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/HideSceneAction$a;

    const/4 v14, 0x7

    const/4 v7, 0x0

    const/4 v14, 0x7

    invoke-direct {v2, v6, v7}, Lcom/arlosoft/macrodroid/action/HideSceneAction$a;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v4, v7, v2, v3, v7}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v14, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v14, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    const/4 v14, 0x3

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move v2, v3

    move v2, v3

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    move v2, v7

    move v2, v7

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v14, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    const/4 v14, 0x0

    if-ne v2, v3, :cond_2

    const/4 v14, 0x6

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    const/4 v14, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/HideSceneAction$handleItemSelected$2;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/action/HideSceneAction$handleItemSelected$2;-><init>(Landroid/widget/Button;)V

    const/4 v14, 0x6

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/bf;

    move-object v1, v13

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object v3, v11

    move-object v7, v8

    move-object v7, v8

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/bf;-><init>(Lcom/arlosoft/macrodroid/action/HideSceneAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/cf;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/action/cf;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v14, 0x5

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/df;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/action/df;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ef;

    const/4 v14, 0x5

    invoke-direct {v2, v0, v1, p0}, Lcom/arlosoft/macrodroid/action/ef;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HideSceneAction;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x6

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x2

    const-string p1, "getContext(...)"

    const/4 v8, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v8, 0x1

    iget v5, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    const/4 v8, 0x1

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    const/4 v8, 0x5

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    invoke-virtual/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;->hideScene(Landroid/content/Context;Ljava/lang/String;JIZZ)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    const/4 v8, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    const/4 v8, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    const/4 v8, 0x7

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;-><init>(Ljava/lang/String;ZIZ)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "otu"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->sceneNameToMatch:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->enableRegex:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->matchOption:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/HideSceneAction;->ignoreCase:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
