.class public final Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0014J\u0006\u0010\u001c\u001a\u00020\u0010J\u0006\u0010\u001d\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0012J\u0015\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100!H\u0016\u00a2\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\u00172\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100!H\u0016\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0014H\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "textToCheck",
        "",
        "enableRegex",
        "",
        "matchOption",
        "",
        "ignoreCase",
        "enableTrigger",
        "",
        "disableTrigger",
        "getExtendedDetail",
        "getListModeName",
        "handleItemSelected",
        "getTextToCheck",
        "getEnableRegex",
        "getMatchOption",
        "getIgnoreCase",
        "getPossibleMagicText",
        "",
        "()[Ljava/lang/String;",
        "setPossibleMagicText",
        "magicText",
        "([Ljava/lang/String;)V",
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
            "Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MATCH_OPTION_CONTAINS:I = 0x1

.field public static final MATCH_OPTION_MATCH:I


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private matchOption:I

.field private textToCheck:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->j0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p6, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$textbox"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$enableRegexCheckBox"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p6, "iashu$RtmoetnoBsatc"

    const-string p6, "$matchesRadioButton"

    const/4 v0, 0x1

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p6, "oaxm$CoegecsnerCBki"

    const-string p6, "$ignoreCaseCheckBox"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "odi$oag"

    const-string p6, "$dialog"

    const/4 v0, 0x4

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->enableRegex:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->matchOption:I

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

    const/4 v0, 0x1

    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static final i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$textbox"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo p3, "xaniLbg$rmteiesTte"

    const-string p3, "$magicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p3, "b$0tsh"

    const-string/jumbo p3, "this$0"

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502f7

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final getEnableRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->enableRegex:Z

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getIgnoreCase()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ShareTextTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/ShareTextTriggerInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/ShareTextTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getMatchOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->matchOption:I

    const/4 v1, 0x2

    return v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTextToCheck()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    const/4 v14, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v14, 0x7

    invoke-direct {v8, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x1

    const v1, 0x7f0d013f

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141348

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v14, 0x5

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v14, 0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v14, 0x1

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v14, 0x6

    const v1, 0x7f0a0818

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x0

    check-cast v9, Landroid/widget/Button;

    const/4 v14, 0x7

    const v1, 0x7f0a01cb

    const/4 v14, 0x2

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x4

    check-cast v10, Landroid/widget/Button;

    const/4 v14, 0x5

    const v1, 0x7f0a0b33

    const/4 v14, 0x1

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x0

    check-cast v11, Landroid/widget/EditText;

    const v1, 0x7f0a0b34

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    const/4 v14, 0x4

    check-cast v12, Landroid/widget/Button;

    const/4 v14, 0x5

    const v1, 0x7f0a0443

    const/4 v14, 0x4

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v4, v1

    const/4 v14, 0x0

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a05c8

    const/4 v14, 0x7

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    const/4 v14, 0x5

    check-cast v6, Landroid/widget/CheckBox;

    const v1, 0x7f0a06df

    const/4 v14, 0x1

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x5

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v14, 0x0

    const v1, 0x7f0a02c8

    const/4 v14, 0x4

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x4

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v14, 0x6

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v14, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->enableRegex:Z

    const/4 v3, 0x0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v14, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->enableRegex:Z

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v14, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$a;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    invoke-static {v4, v7, v2, v3, v7}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x5

    xor-int/2addr v2, v3

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->matchOption:I

    const/4 v14, 0x7

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v14, 0x5

    move v2, v3

    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->matchOption:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    move v3, v7

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$handleItemSelected$2;

    const/4 v14, 0x0

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger$handleItemSelected$2;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v14, 0x7

    new-instance v13, Lcom/arlosoft/macrodroid/triggers/tc;

    move-object v1, v13

    move-object v2, p0

    move-object v2, p0

    move-object v3, v11

    move-object v3, v11

    move-object v7, v8

    move-object v7, v8

    const/4 v14, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/tc;-><init>(Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/uc;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/triggers/uc;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v14, 0x5

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/vc;

    const/4 v14, 0x6

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/triggers/vc;-><init>(Landroid/widget/EditText;)V

    const/4 v14, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/wc;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v1, p0}, Lcom/arlosoft/macrodroid/triggers/wc;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;)V

    const/4 v14, 0x5

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x2

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "magicText"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    aget-object p1, p1, v1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tou"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->textToCheck:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->enableRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->matchOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method
