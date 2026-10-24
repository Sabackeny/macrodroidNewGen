.class public final Lcom/arlosoft/macrodroid/action/ConfirmNextAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ#\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JI\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010#J\u0019\u0010$\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0019J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008-\u0010\nJ\u001f\u00100\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00084\u00103R\u0018\u00105\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0016\u0010:\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ConfirmNextAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
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
        "",
        "text",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "g0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
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
        "testActionWithPermissionCheck",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "handleItemSelected",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "()Z",
        "requiresXiaomiBackgroundStart",
        "m_title",
        "Ljava/lang/String;",
        "m_message",
        "positiveText",
        "negativeText",
        "cancelAfterTimeout",
        "Z",
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
            "Lcom/arlosoft/macrodroid/action/ConfirmNextAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelAfterTimeout:Z

.field private m_message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private negativeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positiveText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->Companion:Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->cancelAfterTimeout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->h0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->i0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final g0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v3, "\\n"

    const/4 v8, 0x3

    const-string v4, "n/"

    const-string v4, "\n"

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final h0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    const-string p5, "ihsts$"

    const-string p5, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "title"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p5, "text"

    const/4 v0, 0x7

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "vismiopettTe"

    const-string p5, "positiveText"

    const/4 v0, 0x4

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "negativeText"

    const/4 v0, 0x5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->cancelAfterTimeout:Z

    iput p7, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)Lkotlin/Unit;
    .locals 2

    const-string v0, "th0io$"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ": "

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ConfirmNextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    const/4 v4, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ttt).b.ic(gi.yvA"

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400d3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const-string v5, ")aM.(.bgcoe.r"

    const-string v5, "getMacro(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    const v10, 0x7f1400cd

    invoke-static {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f1400cc

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->cancelAfterTimeout:Z

    iget v14, v0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    new-instance v15, Lcom/arlosoft/macrodroid/action/r6;

    invoke-direct {v15, v0}, Lcom/arlosoft/macrodroid/action/r6;-><init>(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/s6;

    invoke-direct {v12, v0}, Lcom/arlosoft/macrodroid/action/s6;-><init>(Lcom/arlosoft/macrodroid/action/ConfirmNextAction;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move/from16 v11, v16

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move/from16 v12, v17

    invoke-static/range {v1 .. v16}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->showConfirmNextConfigDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/functions/Function7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "skipEndifIndexStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, "tige.Sttg().nr"

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    const v0, 0x104000a

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    if-nez v2, :cond_1

    const/high16 v2, 0x1040000

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v7, 0x3

    const-class v5, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    const-class v5, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/high16 v4, 0x10000000

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->g0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "iltpT"

    const-string v5, "Title"

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->g0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "estMags"

    const-string v5, "Message"

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, ".rsdaGM)i.tocg(ue"

    const-string v5, "getMacroGuid(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "guid"

    const/4 v7, 0x7

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v4, "positive_text"

    const/4 v7, 0x4

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->g0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "negative_text"

    const/4 v7, 0x3

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->g0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v0

    const/4 v7, 0x7

    const-string v2, "IokmvrhgTteTragden"

    const-string v2, "TriggerThatInvoked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x6

    const-string v0, "TriggerContextInfo"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string p1, "NextActionIndex"

    const/4 v7, 0x3

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SkipEndifIndex"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v7, 0x6

    const-string p1, "force_not_enabled"

    const/4 v7, 0x7

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x5

    const-string p1, "IsTest"

    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x2

    const-string p1, "resume_macro_info"

    const/4 v7, 0x4

    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x7

    const-string p1, "cancel_after_timeout"

    const/4 v7, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->cancelAfterTimeout:Z

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x6

    const-string p1, "timeout_seconds"

    const/4 v7, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "axetoTgmi"

    const-string v0, "magicText"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    aget-object v0, p1, v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v0, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "SetPossibleMagicText incorrect array length ("

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public testActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v8, v4

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string/jumbo v0, "uot"

    const-string v0, "out"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->m_message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->positiveText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->negativeText:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->cancelAfterTimeout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ConfirmNextAction;->timeoutSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
