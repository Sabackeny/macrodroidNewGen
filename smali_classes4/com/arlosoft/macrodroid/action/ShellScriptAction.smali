.class public final Lcom/arlosoft/macrodroid/action/ShellScriptAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001~B\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0012\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJQ\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#JQ\u0010$\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008$\u0010 J!\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010#J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u00102\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001200H\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u0010\u000cJ\u0019\u00107\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00087\u00108JI\u00109\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00089\u0010:JO\u0010;\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008;\u0010 J\u000f\u0010<\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008>\u0010\u000cJ\u000f\u0010?\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u00122\u0008\u0010D\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\u00102\u0008\u0010J\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008T\u0010@J\u000f\u0010U\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008U\u0010@R\u0016\u0010V\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010`\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010]R\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010j\u001a\u00020i8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010YR\u0018\u0010x\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010[R\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u0012008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u00102R\u0011\u0010}\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ShellScriptAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariable;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;",
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
        "",
        "script",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "v0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "response",
        "x0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "u0",
        "shellOutputText",
        "w0",
        "Landroid/widget/Spinner;",
        "spinner",
        "l0",
        "(Landroid/widget/Spinner;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "doEnable",
        "doDisable",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "cancelShellCommand",
        "testActionWithPermissionCheck",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "invokeActionStandard",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "isRootOnly",
        "()Z",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getVariable",
        "()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "triggerContextInfo",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "setDictionaryKeys",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/util/Pair;",
        "requiresNewHelperFileVersion",
        "()Landroid/util/Pair;",
        "allowConfigurationWithoutHelperFile",
        "requiresShizuku",
        "m_script",
        "Ljava/lang/String;",
        "m_variableToSaveResponse",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "varDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "m_nonRoot",
        "Z",
        "useShizuku",
        "blockNextAction",
        "timeoutSeconds",
        "I",
        "useHelper",
        "Lcom/stericson/RootShell/execution/Command;",
        "currentCommand",
        "Lcom/stericson/RootShell/execution/Command;",
        "",
        "lastTerminateTimestamp",
        "J",
        "Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
        "helperResultHandler",
        "Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
        "getHelperResultHandler",
        "()Lcom/arlosoft/macrodroid/helper/HelperResultHandler;",
        "setHelperResultHandler",
        "(Lcom/arlosoft/macrodroid/helper/HelperResultHandler;)V",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "getShizukuManager",
        "()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "setShizukuManager",
        "(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V",
        "workingVariable",
        "workingDictionaryKeys",
        "m0",
        "timeoutValueString",
        "getRootLevel",
        "()I",
        "rootLevel",
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
        "SMAP\nShellScriptAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShellScriptAction.kt\ncom/arlosoft/macrodroid/action/ShellScriptAction\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,596:1\n37#2,2:597\n*S KotlinDebug\n*F\n+ 1 ShellScriptAction.kt\ncom/arlosoft/macrodroid/action/ShellScriptAction\n*L\n293#1:597,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ShellScriptAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_VALUE_SECONDS:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private blockNextAction:Z

.field private transient currentCommand:Lcom/stericson/RootShell/execution/Command;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient lastTerminateTimestamp:J

.field private m_nonRoot:Z

.field private m_script:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timeoutSeconds:I

.field private useHelper:Z

.field private useShizuku:Z

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->Companion:Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->$stable:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->TIMEOUT_VALUE_SECONDS:[I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0x4b0
        0x708
        0xe10
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->init()V

    const/16 v0, 0x258

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useHelper:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$configureStringVarSpinner(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->l0(Landroid/widget/Spinner;)V

    return-void
.end method

.method public static final synthetic access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    return p0
.end method

.method public static final synthetic access$getLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->lastTerminateTimestamp:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static final synthetic access$getTimeoutSeconds$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    return p0
.end method

.method public static final synthetic access$saveToVariable(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->w0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static final synthetic access$saveVariableContents(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->x0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->lastTerminateTimestamp:J

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setWorkingVariable$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->r0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->n0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/app/Activity;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->o0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/app/Activity;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p9}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->p0(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/stericson/RootShell/execution/Shell;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->t0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/stericson/RootShell/execution/Shell;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public static synthetic k0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final l0(Landroid/widget/Spinner;)V
    .locals 12

    const/4 v11, 0x6

    const v0, 0x7f140764

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "v.syttAiet(.g.)i"

    const-string v0, "getActivity(...)"

    const/4 v11, 0x5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move-object v7, v2

    move-object v7, v2

    :goto_0
    const/4 v11, 0x7

    new-instance v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction$configureStringVarSpinner$1;

    const/4 v11, 0x1

    invoke-direct {v10, p0, p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$configureStringVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/Spinner;)V

    const v2, 0x7f1502cf

    const/4 v11, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v11, 0x7

    return-void
.end method

.method private final m0()[Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    const v0, 0x7f140fdc

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const v0, 0x7f140fda

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const v0, 0x7f140fdb

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const v0, 0x7f140d37

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const v0, 0x7f140d3c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140d42

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    const v0, 0x7f140d3a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f140d3d

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    const v0, 0x7f140d3f

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140d43

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method

.method private static final n0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p5, "this$0"

    const/4 v0, 0x0

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object p0

    const/4 v0, 0x5

    new-instance p5, Lcom/arlosoft/macrodroid/action/e10;

    invoke-direct {p5, p2, p1, p3, p4}, Lcom/arlosoft/macrodroid/action/e10;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/app/Activity;)V

    invoke-virtual {p0, p5}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->requestPermissionIfNeeded(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final o0(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/app/Activity;Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "h0smti"

    const-string v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v1, 0x6

    if-eq p4, v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    if-ne p4, v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p0, p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    sget-object p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v1, 0x1

    if-ne p4, p0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->showOldVersionWarning(Landroid/app/Activity;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string p9, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "ldg$oai"

    const-string p9, "$dialog"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x0

    iget-object p9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useHelper:Z

    const/4 v0, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    const/4 v0, 0x1

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    const/4 v0, 0x4

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    sget-object p1, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->TIMEOUT_VALUE_SECONDS:[I

    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x7

    aget p1, p1, p2

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidUniversalHelperVersionCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFile(I)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p8, p1, p1, p0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static final q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "gali$bd"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "gieamTbtc"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final s0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p3, "xeLntTiteac$msgeri"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p3, "i0pst$"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const-string p3, "a.d.iahiltsfoy(reictItiCrOnt.)D"

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final t0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/stericson/RootShell/execution/Shell;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    const-string v15, "M.si.tuo)ae(Gr.dc"

    const-string v15, "getMacroGuid(...)"

    const-string v0, "rcpmsit"

    const-string v0, "$script"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s$iho0"

    const-string v0, "this$0"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shell"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skipEndifIndexStack"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "n//"

    const-string v2, "\\n"

    const-string v3, "/n"

    const-string v3, "\n"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "/n"

    const-string v3, "\n"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, v13, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    mul-int/lit16 v11, v2, 0x3e8

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    new-instance v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;

    move-object v1, v10

    move-object v1, v10

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object v0, v10

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/stericson/RootShell/execution/Shell;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;I[Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->currentCommand:Lcom/stericson/RootShell/execution/Command;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v14, v0}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with shell: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iget-boolean v0, v14, Lcom/stericson/RootShell/execution/Shell;->isClosed:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/stericson/RootShell/execution/Shell;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shell script action failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_2
    return-void
.end method

.method private final u0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 14

    move-object v11, p0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const-string v12, "getMacroGuid(...)"

    const-string v1, "teC(.b.nogtte.)"

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v11, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMacroName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    move-object v4, p1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendShellScriptCommand(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v13, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;

    const/4 v10, 0x0

    move-object v1, v13

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v5, p7

    move/from16 v5, p7

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shell script action failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shell Script action is configured to use the helper file, but the helper file is not installed. Please see: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1.7"

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/helper/HelperCommonFunctionality;->showMissingHelperFileNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 13

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v12, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v2, v12

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move/from16 v6, p7

    move/from16 v6, p7

    move/from16 v7, p3

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p2, v1

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move-object/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final w0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v0, " cot lbtpeoi seFnnta evolat ueimdu:r la ioabd mv"

    const-string v0, "Failed to save command line output to variable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "doo f ttnn"

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "a.i)GdogpeMr..(ut"

    const-string v0, "getMacroGuid(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private final x0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v0, "Failed to save command line output to variable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "tu dnonfot"

    const-string p1, " not found"

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "getMacroGuid(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public allowConfigurationWithoutHelperFile()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final cancelShellCommand()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->currentCommand:Lcom/stericson/RootShell/execution/Command;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/stericson/RootShell/execution/Command;->terminate()V

    :cond_0
    return-void
.end method

.method protected doDisable()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public doEnable()V
    .locals 1

    return-void
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getHelperResultHandler()Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string v0, "rpsleelhueHsanlredR"

    const-string v0, "helperResultHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ShellScriptActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRootLevel()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string/jumbo v0, "urumgihMkenzaa"

    const-string v0, "shizukuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ /"

    const-string v0, " \'"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 22

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v12, v11, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0140

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140310

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a038b

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/EditText;

    const v0, 0x7f0a0389

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a038d

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/Spinner;

    const v0, 0x7f0a095d

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const v0, 0x7f0a07de

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a08

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RadioButton;

    const v0, 0x7f0a0140

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const v0, 0x7f0a0b58

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    const v0, 0x7f0a0583

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    const v0, 0x7f0a0081

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v1, v11, v6, v10, v3}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$a;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v0, v3, v1, v9, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useHelper:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->TIMEOUT_VALUE_SECONDS:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget v3, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    sget-object v18, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->TIMEOUT_VALUE_SECONDS:[I

    aget v9, v18, v1

    if-ne v3, v9, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v3, Lcom/arlosoft/macrodroid/action/z00;

    move-object v0, v3

    move-object v1, v5

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v11

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/z00;-><init>(Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/app/Activity;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v15, v4

    move-object v15, v4

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :goto_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02f4

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m0()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v11, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    if-eqz v14, :cond_3

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    if-eqz v14, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-eqz v6, :cond_6

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    if-eqz v7, :cond_8

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    if-nez v0, :cond_7

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    if-eqz v8, :cond_a

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    if-nez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    if-eqz v15, :cond_b

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    move-object/from16 v0, v21

    invoke-direct {v10, v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->l0(Landroid/widget/Spinner;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    goto :goto_6

    :cond_d
    if-eqz v20, :cond_e

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    move-object/from16 v13, v20

    move-object/from16 v13, v20

    :goto_5
    if-eqz v13, :cond_f

    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_f
    move-object/from16 v9, v16

    if-eqz v16, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :goto_6
    if-eqz v9, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    :goto_7
    if-eqz v13, :cond_11

    new-instance v0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$handleItemSelected$3;

    invoke-direct {v0, v9, v13}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$handleItemSelected$3;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    if-eqz v9, :cond_12

    new-instance v7, Lcom/arlosoft/macrodroid/action/a10;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object v3, v13

    move-object v4, v12

    move-object v5, v8

    move-object v8, v6

    move-object v8, v6

    move-object v6, v15

    move-object v6, v15

    move-object v15, v7

    move-object v15, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v14

    move-object v8, v14

    move-object v14, v9

    move-object v14, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/a10;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/app/Activity;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v19, :cond_13

    new-instance v0, Lcom/arlosoft/macrodroid/action/b10;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/b10;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    new-instance v0, Lcom/arlosoft/macrodroid/action/c10;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/c10;-><init>(Landroid/widget/EditText;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/d10;

    invoke-direct {v1, v11, v0, v10}, Lcom/arlosoft/macrodroid/action/d10;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/ShellScriptAction;)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 17
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

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    const-string v0, "EkpioedcntikxsnIdaS"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "xn(.Cbget.eo).t"

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-static {v0, v1, v10, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "//n"

    const-string v12, "\\n"

    const-string v13, "n/"

    const-string v13, "\n"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useHelper:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->u0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->invokeActionStandard(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    :goto_0
    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    if-nez v0, :cond_2

    if-nez p6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_2
    return-void
.end method

.method public final invokeActionStandard(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v11, p0

    const-string v0, "script"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "satSpxbIdEnfikckind"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    const v1, 0x927c0

    if-eqz v0, :cond_0

    const-string v0, "Creating non-root shell"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    new-instance v0, Lcom/stericson/RootShell/execution/Shell;

    sget-object v3, Lcom/stericson/RootShell/execution/Shell$ShellType;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellType;

    sget-object v4, Lcom/stericson/RootShell/execution/Shell$ShellContext;->NORMAL:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const-string v5, "/system/bin/sh"

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "hglin ttleao soCrrt"

    const-string v0, "Creating root shell"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    new-instance v0, Lcom/stericson/RootShell/execution/Shell;

    const-string v3, "su"

    const-string v3, "su"

    sget-object v4, Lcom/stericson/RootShell/execution/Shell$ShellType;->ROOT:Lcom/stericson/RootShell/execution/Shell$ShellType;

    sget-object v5, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/stericson/RootShell/execution/Shell;-><init>(Ljava/lang/String;Lcom/stericson/RootShell/execution/Shell$ShellType;Lcom/stericson/RootShell/execution/Shell$ShellContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/arlosoft/macrodroid/action/y00;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    move-object v5, p2

    move/from16 v6, p7

    move/from16 v6, p7

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/action/y00;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/stericson/RootShell/execution/Shell;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fsdaho)tpet oeide  or isr(l  i ?tteehdlv: roocetec el"

    const-string v2, "Failed to create root shell (is the device rooted?): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p3

    move v3, p3

    move-object v4, p2

    move-object v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    return-void
.end method

.method public isRootOnly()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresNewHelperFileVersion()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useHelper:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/util/Pair;

    const/4 v3, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "1.7"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public requiresShizuku()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    return v0
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public final setHelperResultHandler(Lcom/arlosoft/macrodroid/helper/HelperResultHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/helper/HelperResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tst?e->"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->helperResultHandler:Lcom/arlosoft/macrodroid/helper/HelperResultHandler;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "xcsemgita"

    const-string v0, "magicText"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "xn mctyatboSPie( es sglihecMrcar ltioeanrtgTe"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public final setShizukuManager(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "?-s<ote"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

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

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_script:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->m_nonRoot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->blockNextAction:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->timeoutSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useHelper:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->useShizuku:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void
.end method
