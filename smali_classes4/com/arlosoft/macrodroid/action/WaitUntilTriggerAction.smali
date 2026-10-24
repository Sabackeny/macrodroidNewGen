.class public final Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001wB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"JI\u0010!\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008!\u0010+J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160,\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u00020#0&\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00083\u0010\nJ\r\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u0010\nJ\u000f\u00105\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u000206H\u0016\u00a2\u0006\u0004\u00089\u00108J3\u0010>\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020#2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u0010\nJ\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008A\u0010\u0019J\u0015\u0010B\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008B\u0010\u0019J\r\u0010C\u001a\u00020\u0011\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008E\u00108J\u0017\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020#0FH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020\u000e2\u000e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060FH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008U\u0010DR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00160,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010^\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010WR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020#0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\\R\u0018\u0010q\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010`R\u0018\u0010r\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010bR\u0018\u0010s\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010`R\u0018\u0010t\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010bR\u0018\u0010u\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010`R\u0018\u0010v\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010b\u00a8\u0006x"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
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
        "init",
        "v0",
        "",
        "storeOriginalList",
        "o0",
        "(Z)V",
        "m0",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "trigger",
        "w0",
        "(Lcom/arlosoft/macrodroid/triggers/Trigger;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "setMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndIfIndexSt",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "Ljava/util/ArrayList;",
        "getTriggersToWaitFor",
        "()Ljava/util/ArrayList;",
        "getResumeMacroInfo",
        "()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "getSkipEndifIndexStack",
        "()Ljava/util/Stack;",
        "doDisable",
        "disableTriggers",
        "handleItemSelected",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "refresh",
        "addTrigger",
        "refreshTrigger",
        "getContinueOnTimeout",
        "()Z",
        "getBooleanVariableName",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getBooleanVariableDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresScheduleExactAlarm",
        "triggersToWaitFor",
        "Ljava/util/ArrayList;",
        "timeoutEnabled",
        "Z",
        "continueOnTimeout",
        "timeoutSeconds",
        "I",
        "useVariableTimeout",
        "variableTimeoutUnit",
        "timeoutVariableName",
        "Ljava/lang/String;",
        "timeoutVariableDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "useAlarm",
        "originalTriggerList",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "triggerConfigDialog",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "selectedTrigger",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "skipEndIfIndexStack",
        "Ljava/util/Stack;",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "Landroid/app/PendingIntent;",
        "timeoutPendingIntent",
        "Landroid/app/PendingIntent;",
        "requestCodeTimeout",
        "booleanVariableName",
        "booleanVarDictionaryKeys",
        "workingVariableName",
        "workingDictionaryKeys",
        "workingTimeoutVariableName",
        "workingTimeoutVariableDictionaryKeys",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWaitUntilTriggerAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaitUntilTriggerAction.kt\ncom/arlosoft/macrodroid/action/WaitUntilTriggerAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,784:1\n1#2:785\n262#3,2:786\n262#3,2:788\n262#3,2:790\n262#3,2:792\n262#3,2:794\n262#3,2:796\n262#3,2:798\n262#3,2:800\n262#3,2:802\n262#3,2:804\n262#3,2:806\n*S KotlinDebug\n*F\n+ 1 WaitUntilTriggerAction.kt\ncom/arlosoft/macrodroid/action/WaitUntilTriggerAction\n*L\n403#1:786,2\n404#1:788,2\n405#1:790,2\n436#1:792,2\n437#1:794,2\n441#1:796,2\n442#1:798,2\n448#1:800,2\n449#1:802,2\n639#1:804,2\n644#1:806,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_ADD_TRIGGER:I = 0x10c3

.field private static final REQUEST_CODE_TIMEOUT_BASE:I = 0x19e5

.field public static final VARIABLE_USE_MINUTES:I = 0x1

.field public static final VARIABLE_USE_SECONDS:I

.field private static staticRequestCodeTimeOut:I


# instance fields
.field private booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private booleanVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private continueOnTimeout:Z

.field private transient originalTriggerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient requestCodeTimeout:I

.field private transient resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient selectedTrigger:Lcom/arlosoft/macrodroid/triggers/Trigger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient skipEndIfIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeoutEnabled:Z

.field private transient timeoutPendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutSeconds:I

.field private timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private triggersToWaitFor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private useAlarm:Z

.field private useVariableTimeout:Z

.field private variableTimeoutUnit:I

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingTimeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingTimeoutVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->Companion:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x19e5

    sput v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->staticRequestCodeTimeOut:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->skipEndIfIndexStack:Ljava/util/Stack;

    sget v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->staticRequestCodeTimeOut:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->staticRequestCodeTimeOut:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->requestCodeTimeout:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->init()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->skipEndIfIndexStack:Ljava/util/Stack;

    sget v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->staticRequestCodeTimeOut:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->staticRequestCodeTimeOut:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->requestCodeTimeout:I

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->init()V

    const-class v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.arlosoft.macrodroid.triggers.Trigger>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useAlarm:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getUseVariableTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    return p0
.end method

.method public static final synthetic access$setContinueOnTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setTimeoutEnabled$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setUseVariableTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    return-void
.end method

.method public static final synthetic access$setVariableTimeoutUnit$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingTimeoutVariableDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingTimeoutVariableName$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingVariableName$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;ILandroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->n0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f0([Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->x0([Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->q0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->s0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->r0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final init()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->u0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->t0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->p0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final m0()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0bae

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const-string v4, "triggersToWaitFor"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_2

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v8, 0x7f0a06ac

    const v9, 0x7f0a06a8

    const v10, 0x7f0a06ad

    const v11, 0x7f06068c

    const-string v12, "nase r bg.t. t.ltidiettoa oVanrcnpl-.onusddlelleCiaa mrcco doolueywlnnanoea.rgM amtacr"

    const-string v12, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    const v13, 0x7f0d024e

    const/16 v14, 0x8

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f140de8

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070395

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    move-object v3, v5

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/ImageView;

    const v10, 0x7f0a06a9

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0a06a7

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-lt v15, v6, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0175

    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    const v6, 0x7f0a06af

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    move-object v7, v5

    :cond_7
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v7, 0x7f08012c

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getIcon()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x800013

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "get(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v14, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/16 v5, 0x8

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_3

    :cond_e
    move v6, v8

    move v6, v8

    const/16 v5, 0x8

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v7, Lcom/arlosoft/macrodroid/action/q90;

    invoke-direct {v7, v0, v15}, Lcom/arlosoft/macrodroid/action/q90;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v8, 0x7f0a06ac

    const v9, 0x7f0a06a8

    const v10, 0x7f0a06ad

    const v11, 0x7f06068c

    const v13, 0x7f0d024e

    goto/16 :goto_1

    :cond_f
    :goto_5
    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "s$imh0"

    const-string p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const-string p2, "triggersToWaitFor"

    const/4 v0, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "..t)o(.g"

    const-string p2, "get(...)"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->w0(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    return-void
.end method

.method private final o0(Z)V
    .locals 49

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v12

    if-eqz p1, :cond_1

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "triggersToWaitFor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v11, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_3
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v14, :cond_4

    :try_start_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v15, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v15, v12, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object v15, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f0d0168

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    const v0, 0x7f0a0818

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a008f

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0a0907

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const v0, 0x7f0a0902

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RadioButton;

    const v0, 0x7f0a0903

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a0b5d

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0a059b

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a0785

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a09a5

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v13, 0x7f0a0084

    invoke-virtual {v15, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/Button;

    const v14, 0x7f0a0159

    invoke-virtual {v15, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/Spinner;

    move-object/from16 v16, v0

    const v0, 0x7f0a015a

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    const v0, 0x7f0a0b5c

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/Spinner;

    const v0, 0x7f0a0c79

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v19, v1

    const v1, 0x7f0a0b59

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioGroup;

    const v1, 0x7f0a09a7

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v20, v2

    const v2, 0x7f0a0786

    invoke-virtual {v15, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v21, v3

    const v3, 0x7f0a050b

    invoke-virtual {v15, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v22, v4

    const v4, 0x7f0a050c

    invoke-virtual {v15, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    iget-boolean v4, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useAlarm:Z

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v4, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v4, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/r90;

    invoke-direct {v4, v12, v14, v11}, Lcom/arlosoft/macrodroid/action/r90;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f140def

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v9, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    if-eqz v9, :cond_a

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_a
    move-object/from16 v26, v1

    const/4 v9, 0x0

    :goto_4
    new-instance v1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$displayTriggerDialog$3;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$displayTriggerDialog$3;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    const v27, 0x7f1502cf

    const/16 v28, 0x1

    const-string v29, ""

    const-string v29, ""

    const/16 v30, 0x1

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v25

    move-object/from16 v33, v25

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v16, v1

    move-object/from16 v34, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v26

    move/from16 v1, v27

    move-object/from16 v37, v2

    move-object/from16 v37, v2

    move-object/from16 v36, v20

    move-object/from16 v36, v20

    move-object/from16 v2, p0

    move-object/from16 v39, v3

    move-object/from16 v38, v21

    move-object/from16 v38, v21

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v14, v22

    move-object/from16 v40, v23

    move-object/from16 v40, v23

    move-object/from16 v41, v5

    move/from16 v5, v28

    move-object/from16 v42, v6

    move-object/from16 v42, v6

    move-object v6, v13

    move-object v6, v13

    move-object v13, v7

    move-object v13, v7

    move-object v7, v9

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v8, v29

    move-object/from16 v44, v9

    move-object/from16 v43, v24

    move/from16 v9, v30

    move/from16 v9, v30

    move-object/from16 v17, v15

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

    rem-int/lit8 v0, v0, 0x3c

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/16 v0, 0x3b

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    iget v1, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    move-object/from16 v8, v34

    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v8, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

    div-int/lit16 v0, v0, 0xe10

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v7, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/16 v0, 0x3e7

    invoke-virtual {v7, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const v0, 0x7f1403e8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "etSi.bt(gg)n.."

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f140e6c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d02f6

    invoke-direct {v0, v1, v2, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->m0()V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz v0, :cond_b

    move v0, v9

    move-object/from16 v13, v32

    move-object/from16 v13, v32

    goto :goto_5

    :cond_b
    move-object/from16 v13, v32

    move-object/from16 v13, v32

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz v0, :cond_c

    move v0, v9

    move-object/from16 v6, v39

    move-object/from16 v6, v39

    goto :goto_6

    :cond_c
    move-object/from16 v6, v39

    move-object/from16 v6, v39

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz v0, :cond_d

    move v0, v9

    move v0, v9

    move-object/from16 v5, v40

    goto :goto_7

    :cond_d
    move-object/from16 v5, v40

    move-object/from16 v5, v40

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f14070c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    const/16 v19, 0x0

    :goto_8
    new-instance v3, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$displayTriggerDialog$4;

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v2, v38

    invoke-direct {v3, v11, v2, v1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$displayTriggerDialog$4;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const v20, 0x7f1502cf

    const-string v21, ""

    const-string v21, ""

    const/16 v22, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v45, v1

    move-object/from16 v45, v1

    move/from16 v1, v20

    move-object/from16 v46, v2

    move-object/from16 v46, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    move/from16 v8, v22

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move v12, v9

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz v0, :cond_12

    move-object/from16 v8, v42

    invoke-virtual {v8, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move-object/from16 v9, v41

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object/from16 v7, v46

    move-object/from16 v7, v46

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, v45

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    if-nez v0, :cond_f

    move-object/from16 v5, v35

    move-object/from16 v5, v35

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v12

    move-object/from16 v5, v35

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    move v12, v1

    :cond_10
    move-object/from16 v4, v37

    move-object/from16 v4, v37

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_a

    :cond_11
    move-object/from16 v5, v35

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v7, v46

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    move-object/from16 v5, v35

    move-object/from16 v4, v37

    move-object/from16 v9, v41

    move-object/from16 v8, v42

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v7, v46

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v14, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    new-instance v12, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;

    const/16 v20, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v47, v4

    move-object v4, v13

    move-object/from16 v48, v5

    move-object/from16 v48, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v0, v12, v1, v0}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v0, v12, v1, v0}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$c;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$c;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v0, v9, v1, v0}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$d;

    invoke-direct {v2, v11, v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$d;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v48

    move-object/from16 v9, v48

    invoke-static {v9, v0, v2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$e;

    invoke-direct {v2, v11, v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$e;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v47

    invoke-static {v3, v0, v2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/s90;

    move-object v0, v12

    move-object v0, v12

    move-object v1, v8

    move-object v2, v10

    move-object/from16 v3, v21

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object v8, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/s90;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/t90;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/t90;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    move-object/from16 v1, v43

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/u90;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/u90;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/v90;

    move-object/from16 v2, v22

    invoke-direct {v0, v11, v2}, Lcom/arlosoft/macrodroid/action/v90;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;)V

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    const/4 v3, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    const-string v2, "m_macro"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    const-class v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddTriggerActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    const/4 v3, 0x3

    const-string v1, "MacroId"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ParentGUID"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 p0, 0x10c3

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private static final q0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const-string p3, "ilnaopbSr$Vnebrlebeiaao"

    const-string p3, "$booleanVariableSpinner"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stt$h0"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/action/w90;

    invoke-direct {v5, p2, p0, p1}, Lcom/arlosoft/macrodroid/action/w90;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x0

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bon$iSnapeaplbeaoliVrnr"

    const-string v0, "$booleanVariableSpinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$displayTriggerDialog$2$1$1;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$displayTriggerDialog$2$1$1;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    const v2, 0x7f1502cf

    const/4 v6, 0x1

    const-string v9, ""

    const-string v9, ""

    const/4 v10, 0x1

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p2

    invoke-static/range {v1 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final s0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 2

    const-string p8, "$noTimeoutRadioButton"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p8, "rdecsen$itokc"

    const-string p8, "$secondPicker"

    const/4 v1, 0x2

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p8, "cisu$mnektPer"

    const-string p8, "$minutePicker"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "krumoiPh$ce"

    const-string p8, "$hourPicker"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p8, "h0$iot"

    const-string p8, "this$0"

    const/4 v1, 0x7

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p8, "$continueTimeoutRadioButton"

    const/4 v1, 0x1

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p8, "lCaxcbcbeeoo$krmArf"

    const-string p8, "$forceAlarmCheckbox"

    const/4 v1, 0x1

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$secondsRadioButton"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p8

    const/4 v0, 0x0

    if-nez p8, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p8

    const/4 v1, 0x6

    if-nez p8, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p8

    if-nez p8, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p8

    const/4 v1, 0x6

    if-nez p8, :cond_1

    iget-boolean p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    const/4 v1, 0x5

    if-eqz p8, :cond_0

    const/4 v1, 0x4

    iget-object p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const p1, 0x7f140b84

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iget-object p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    const/4 p8, 0x2

    const/4 p8, 0x0

    const/4 v1, 0x5

    iput-object p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v1, 0x2

    mul-int/lit16 p2, p2, 0xe10

    const/4 v1, 0x6

    add-int/2addr p1, p2

    iput p1, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x2

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x2

    iput-boolean p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    iget-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingVariableName:Ljava/lang/String;

    iput-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    iput-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x2

    iput-boolean p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useAlarm:Z

    iget-boolean p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    iget-boolean p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x7

    iget-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableName:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    iget-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->workingTimeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v1, 0x7

    xor-int/lit8 p0, p0, 0x1

    iput p0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    goto :goto_1

    :cond_3
    iput-object p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p8, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    iput-boolean v0, p4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x6

    iget-object p0, p4, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p0, p8}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_4
    :goto_2
    const/4 v1, 0x7

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "b$0ist"

    const-string p1, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->originalTriggerList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_1
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    const/4 v1, 0x4

    return-void
.end method

.method private final v0()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-string v0, "triggersToWaitFor"

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, ".et(ao.tirr)t"

    const-string v1, "iterator(...)"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "(.tex..)p"

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v6, 0x5

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    move v1, v5

    move v1, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    instance-of v3, v3, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    move v2, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->clearScreenContentPackagesCache()V

    :cond_4
    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->clearScreenshotContentPackagesCache()V

    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method private final w0(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->selectedTrigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x0

    const v0, 0x7f140584

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14070d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140abf

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x4

    check-cast v4, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/arlosoft/macrodroid/action/x90;

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/arlosoft/macrodroid/action/x90;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final x0([Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p4, "otns$tpi"

    const-string p4, "$options"

    const/4 v0, 0x2

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p4, "t$segrgi"

    const-string p4, "$trigger"

    const/4 v0, 0x2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "hstm0$"

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p0, p0, p5

    const-string p4, "get(...)"

    const/4 v0, 0x1

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f140584

    const/4 v0, 0x6

    invoke-static {p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x7

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p0, p2, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    iput-object p1, p2, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->selectedTrigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    const p4, 0x7f140abf

    invoke-static {p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->supportsAdbHack()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/common/Util;->appendAdbHackInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getHelpInfo()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 v0, 0x7

    const p1, 0x104000a

    invoke-virtual {p0, p1, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    const p3, 0x7f14070d

    const/4 v0, 0x4

    invoke-static {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const-string p3, "gsaooetTgWirotriF"

    const-string p3, "triggersToWaitFor"

    const/4 v0, 0x7

    if-nez p0, :cond_3

    const/4 v0, 0x2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p5

    move-object p0, p5

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v0, 0x5

    if-nez p0, :cond_4

    const/4 v0, 0x6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p5, p0

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-direct {p2}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->m0()V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/Trigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "triggersToWaitFor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final disableTriggers()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "triggersToWaitFor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, ".at.tb.i(r)re"

    const-string v2, "iterator(...)"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "x.e(ntb.."

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutPendingIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "latam"

    const-string v3, "alarm"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ap n-rnlptde bl prys oannudaatcenl aunAct pem ngolrnao.Miaotl"

    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutPendingIntent:Landroid/app/PendingIntent;

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method protected doDisable()V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->disableTriggers()V

    const/4 v0, 0x5

    return-void
.end method

.method public final getBooleanVariableDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getBooleanVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinueOnTimeout()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x7

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const-string v4, "triggersToWaitFor"

    if-nez v2, :cond_0

    const/4 v6, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    const-string v5, "get(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredNameFlowControl()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x6

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const/4 v6, 0x3

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    const-string v2, " "

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const v3, 0x7f140e6c

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".o).Sri.gt(nt"

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/WaitUntilTriggerActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/WaitUntilTriggerActionInfo$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/WaitUntilTriggerActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final getResumeMacroInfo()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSkipEndifIndexStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->skipEndIfIndexStack:Ljava/util/Stack;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTriggersToWaitFor()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "triggersToWaitFor"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    :cond_0
    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v1, v4, v0

    const/4 v5, 0x2

    aput-object v3, v4, v2

    return-object v4
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->selectedTrigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, 0x0

    move v1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->o0(Z)V

    return-void
.end method

.method protected handleItemSelected()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->o0(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ics cy lug mr  oiinti ebtnWdr rett.nrserenctf aa  noyaa hrcclfooiatlcfing eo"

    const-string p1, "Wait for trigger action can only function correctly if the macro is enabled."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsRunning(Z)V

    const/4 v2, 0x4

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const-string p1, "grimesFiTWoragtro"

    const-string p1, "triggersToWaitFor"

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "iterator(...)"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "next(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 9
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

    const-string p3, "tespoInfnkddSiIx"

    const-string p3, "skipEndIfIndexSt"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p3

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string/jumbo v1, "ugdcMbt..ai()Groe"

    const-string v1, "getMacroGuid(...)"

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v8, 0x5

    const-string p3, "le roybcftif oh enW ng ni oiaceaoy merdu rl lrt.irnan afoicconga trsi cttbtc"

    const-string p3, "Wait for trigger action can only function correctly if the macro is enabled."

    const/4 v8, 0x4

    invoke-static {p3, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsRunning(Z)V

    const/4 v8, 0x4

    return-void

    :cond_0
    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->skipEndIfIndexStack:Ljava/util/Stack;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->setWaitForTriggerActive(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setOriginalTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->v0()V

    const/4 p3, 0x1

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v8, 0x4

    add-int/2addr p2, p3

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move p2, v0

    move p2, v0

    :cond_2
    :goto_0
    iget-boolean p6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    if-eqz p6, :cond_8

    iget-boolean p6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    const/4 v8, 0x7

    if-eqz p6, :cond_6

    iget-object p6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz p6, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p0, p6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz p6, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x0

    invoke-virtual {p6, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getNumericalValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    if-ne v0, p3, :cond_4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const/4 v8, 0x7

    mul-double/2addr v4, v6

    :cond_4
    const/4 v8, 0x1

    double-to-long v4, v4

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    const/4 v8, 0x0

    cmp-long p3, v4, v2

    if-gtz p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Variable timeout has invalid value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v8, 0x7

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    return-void

    :cond_6
    const/4 v8, 0x5

    iget p3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

    if-lez p3, :cond_8

    const/4 v8, 0x5

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x6

    mul-long/2addr v4, v2

    :cond_7
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p6

    const-class v0, Lcom/arlosoft/macrodroid/action/receivers/WaitUntilTriggerTimeoutReceiver;

    const-class v0, Lcom/arlosoft/macrodroid/action/receivers/WaitUntilTriggerTimeoutReceiver;

    const/4 v8, 0x7

    invoke-direct {p3, p6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p6

    const/4 v8, 0x0

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    const-string p6, "MacroGuid"

    const/4 v8, 0x4

    invoke-virtual {p3, p6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p6, "ebeldSItceatlemt"

    const-string p6, "SelectableItemId"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-virtual {p3, p6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p6, "frIoxrngpgenCitTeo"

    const-string p6, "TriggerContextInfo"

    const/4 v8, 0x7

    invoke-virtual {p3, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string/jumbo p1, "xienEIdiktfpnS"

    const-string p1, "SkipEndifIndex"

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v8, 0x4

    const-string p1, "sns__omuieofmerca"

    const-string p1, "resume_macro_info"

    const/4 v8, 0x5

    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x1

    const-string p1, "tcxmonIxeniNeAt"

    const-string p1, "NextActionIndex"

    const/4 v8, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->requestCodeTimeout:I

    const/high16 p4, 0x8000000

    const/4 v8, 0x6

    sget p5, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr p4, p5

    const/4 v8, 0x2

    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutPendingIntent:Landroid/app/PendingIntent;

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useAlarm:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    add-long/2addr p2, v4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutPendingIntent:Landroid/app/PendingIntent;

    const/4 v8, 0x2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    nop

    :cond_8
    return-void
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggerConfigDialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->o0(Z)V

    :cond_0
    return-void
.end method

.method public final refreshTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/Trigger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->m0()V

    const/4 v1, 0x6

    return-void
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useAlarm:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "macro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "triggersToWaitFor"

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "tre.o..trioa)"

    const-string v1, "iterator(...)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ")t.x.bn.("

    const-string v2, "next(...)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "emvaNrba"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->triggersToWaitFor:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "triggersToWaitFor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->continueOnTimeout:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->booleanVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useVariableTimeout:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->variableTimeoutUnit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->timeoutVariableDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->useAlarm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    return-void
.end method
