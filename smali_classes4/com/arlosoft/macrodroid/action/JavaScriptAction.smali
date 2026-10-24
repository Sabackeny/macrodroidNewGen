.class public final Lcom/arlosoft/macrodroid/action/JavaScriptAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001LB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJI\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010*J\u000f\u0010+\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u0017\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u00152\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,H\u0016\u00a2\u0006\u0004\u00080\u00101J3\u00106\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020!2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001d0,H\u0016\u00a2\u0006\u0004\u00088\u0010.J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020!0,H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00152\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0,H\u0016\u00a2\u0006\u0004\u0008<\u00101J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0018\u0010J\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010K\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010B\u00a8\u0006M"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/JavaScriptAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "returnValue",
        "",
        "o0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/Object;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
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
        "handleItemSelected",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "getVariableNames",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "scriptText",
        "Ljava/lang/String;",
        "blockNextAction",
        "Z",
        "stringVariableName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "stringVarDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "consoleVariableName",
        "consoleVarDictionaryKeys",
        "javascriptEngine",
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
            "Lcom/arlosoft/macrodroid/action/JavaScriptAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_JS_ENGINE:Ljava/lang/String; = "JetPack JavascriptEngine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_JAVASCRIPT_EDITOR:I = 0x1


# instance fields
.field private blockNextAction:Z

.field private consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private consoleVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private javascriptEngine:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scriptText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->Companion:Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/JavaScriptAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    const-string v0, "JetPack JavascriptEngine"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    const-string v2, "JetPack JavascriptEngine"

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->l0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/javascript/JavaScripResult;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->k0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/javascript/JavaScripResult;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->m0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->j0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic i0(ZLcom/arlosoft/macrodroid/action/JavaScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->n0(ZLcom/arlosoft/macrodroid/action/JavaScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final j0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "T$stxsnoeeol"

    const-string v0, "$consoleText"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "newConsoleText"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/javascript/JavaScripResult;)Lkotlin/Unit;
    .locals 14

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p8

    const-string v3, "ih0m$s"

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$consoleText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$skipEndifIndexStack"

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    const-string v5, "Could not save console output into variable: "

    const-string v7, "nstcoaacvrJinetJagp iEke"

    const-string v7, "JetPack JavascriptEngine"

    const-string v8, "Could not save response into variable: "

    const-string v9, "getContext(...)"

    const-string v10, "rgitab.GMo(ucd.)e"

    const-string v10, "getMacroGuid(...)"

    const-string v11, ". The variable was not found."

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, p1, v2}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->o0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    invoke-static {v3, v5, p1, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_5
    :goto_1
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/dg;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object v4, p1

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/dg;-><init>(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_6
    instance-of v3, v2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v13

    invoke-static {v8, v12, p1, v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v12, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    check-cast v2, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Failure;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v3, v12, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_2

    :cond_9
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_a
    :goto_2
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_c
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    invoke-static {v3, v5, p1, v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_e
    :goto_3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/eg;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object v4, p1

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/eg;-><init>(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "b0hs$i"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEtdfeitakn$xIdcnisk"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/JavaScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "hip0ts"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xIfnnidkdtE$pesctkia"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method

.method private static final n0(ZLcom/arlosoft/macrodroid/action/JavaScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "this$0"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v0, "edsktnspEifixc$naSkd"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 v7, 0x3

    iget-boolean p0, p1, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    const/4 v7, 0x3

    if-nez p0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x5

    move v2, p2

    move-object v3, p3

    const/4 v7, 0x0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method private final o0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ttnm.(Ce)toxge."

    const-string v1, "getContext(...)"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v0, v1, p2, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p1, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getWtfIsThis(Ljava/util/List;)I

    move-result v5

    const/4 v9, 0x4

    sget-object v3, Lcom/arlosoft/macrodroid/action/helper/CodeReturnValueHelper;->INSTANCE:Lcom/arlosoft/macrodroid/action/helper/CodeReturnValueHelper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const-string v0, "(teiod)g..a.uGocr"

    const-string v0, "getMacroGuid(...)"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v4, p3

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Lcom/arlosoft/macrodroid/action/helper/CodeReturnValueHelper;->getValue(Ljava/lang/Object;ILjava/util/List;J)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p3

    const/4 v9, 0x1

    xor-int/lit8 p3, p3, 0x1

    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    const/4 v3, 0x2

    const-string v1, "..."

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/JavaScriptActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    const/4 v1, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, ""

    const/4 v3, 0x7

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_8

    const/4 v0, 0x0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_8

    if-eqz p4, :cond_0

    const-string p1, "script"

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const-string/jumbo p2, "var_name"

    const/4 v0, 0x7

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p2, p1

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p2, "cdatkboyne_siri"

    const-string p2, "dictionary_keys"

    const/4 v0, 0x4

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    if-eqz p4, :cond_4

    const-string p2, "imrb_lbeecn_aavenaool"

    const-string p2, "console_variable_name"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    const/4 v0, 0x2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p4, :cond_5

    const/4 v0, 0x2

    const-string p2, "console_dictionary_keys"

    const/4 v0, 0x4

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_3

    :cond_5
    move-object p2, p1

    move-object p2, p1

    :goto_3
    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    if-eqz p4, :cond_6

    const-string p2, "pi_iatgtacnesjrev"

    const-string p2, "javascript_engine"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, "JetPack JavascriptEngine"

    :cond_7
    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    sget-object p2, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->setAction(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_8
    const/4 v0, 0x1

    return-void
.end method

.method protected handleItemSelected()V
    .locals 13

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditingStore;->setAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v12, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "getActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x4

    const-string v3, "getMacroGuid(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$Companion;->show(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;I)V

    const/4 v12, 0x0

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 19
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

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v9, v0, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "mdOutput"

    const-string v3, "JSON.stringify"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget-object v12, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "(eetC.g.pt)xt.o"

    const-string v0, "getContext(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v9, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    new-instance v8, Lcom/arlosoft/macrodroid/action/ag;

    invoke-direct {v8, v7}, Lcom/arlosoft/macrodroid/action/ag;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v18, Lcom/arlosoft/macrodroid/action/bg;

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v3, v7

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/bg;-><init>(Lcom/arlosoft/macrodroid/action/JavaScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual/range {v12 .. v18}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutor;->executeJavaScript(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/cg;

    move-object v0, v12

    move-object v0, v12

    move/from16 v1, p6

    move/from16 v1, p6

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/cg;-><init>(ZLcom/arlosoft/macrodroid/action/JavaScriptAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v8, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x3

    const-string v0, "tgcatixTe"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "stsitge gehSleyeePcar isob aont(cMtrlnTrxr ac"

    const-string v3, "SetPossibleMagicText incorrect array length ("

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, ")"

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string v0, "asemmavr"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    const/4 v0, 0x1

    move v2, v0

    aget-object p1, p1, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

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

    const-string v0, "tuo"

    const-string v0, "out"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->scriptText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->blockNextAction:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVariableName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->stringVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVariableName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->consoleVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaScriptAction;->javascriptEngine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
