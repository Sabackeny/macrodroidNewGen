.class public final Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;
.super Lcom/arlosoft/macrodroid/action/ElseParentAction;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u000f\u0010%\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008%\u0010\tJ\u0017\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0016\u00108\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;",
        "Lcom/arlosoft/macrodroid/action/ElseParentAction;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "",
        "t0",
        "()Ljava/lang/String;",
        "v0",
        "getConfiguredName",
        "getExtendedDetail",
        "handleItemSelected",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "()Z",
        "requiresXiaomiBackgroundStart",
        "title",
        "Ljava/lang/String;",
        "text",
        "positiveText",
        "negativeText",
        "quitOnBackPressed",
        "Z",
        "cancelAfterTimeout",
        "timeoutSeconds",
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
            "Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelAfterTimeout:Z

.field private negativeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positiveText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private quitOnBackPressed:Z

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutSeconds:I

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->Companion:Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ElseParentAction;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ElseParentAction;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->quitOnBackPressed:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->cancelAfterTimeout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic M0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->O0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic N0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->P0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final O0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;
    .locals 2

    const-string v0, "ihst$0"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "txet"

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "positiveText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->quitOnBackPressed:Z

    const/4 v1, 0x6

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->cancelAfterTimeout:Z

    const/4 v1, 0x4

    iput p7, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->itemComplete()V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final P0(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "0s$mti"

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const v0, 0x7f14011c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tig.oeS.tr.)gn"

    const-string v1, "getString(...)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ": "

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ElseIfConfirmedThenActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ElseIfConfirmedThenActionInfo$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ElseIfConfirmedThenActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "t.t.(bgcetiivy.)"

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14011c

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const-string v5, "tr.og.bMa.)ce"

    const-string v5, "getMacro(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    const v10, 0x7f1400cb

    invoke-static {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f1400ca

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->quitOnBackPressed:Z

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->cancelAfterTimeout:Z

    iget v14, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

    new-instance v15, Lcom/arlosoft/macrodroid/action/p9;

    invoke-direct {v15, v0}, Lcom/arlosoft/macrodroid/action/p9;-><init>(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/q9;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/action/q9;-><init>(Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;)V

    const/16 v16, 0x1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->showConfirmNextConfigDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    return-void
.end method

.method public final invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 17
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "contextInfo"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skipEndifIndexStack"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const-string v1, "getMacro(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->quitOnBackPressed:Z

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->cancelAfterTimeout:Z

    iget v1, v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

    move/from16 v9, p2

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v13, p6

    move/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->showIfThenConfirmNextDialog(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZZZI)V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cTxiegmtt"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v4, 0x5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x5

    aget-object v0, p1, v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x2

    aget-object p1, p1, v0

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, " eP eitrpesSnelcexg(glrTciht rbsoyonMac itara"

    const-string v3, "SetPossibleMagicText incorrect array length ("

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected t0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method protected v0()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->text:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->positiveText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->negativeText:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->quitOnBackPressed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->cancelAfterTimeout:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->timeoutSeconds:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method
