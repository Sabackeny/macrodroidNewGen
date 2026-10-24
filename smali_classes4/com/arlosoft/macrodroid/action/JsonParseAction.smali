.class public final Lcom/arlosoft/macrodroid/action/JsonParseAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJJ\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J%\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u00080\u00101JI\u00100\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00086\u0010\u000bJ\u0017\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010307H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001307H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u000f2\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010307H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?07H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020\u000f2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?07H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010SR\u0018\u0010U\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u0018\u0010W\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0018\u0010X\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/JsonParseAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;",
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
        "init",
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
        "i0",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "jsonObject",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "h0",
        "(Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "Landroid/widget/Button;",
        "okButton",
        "n0",
        "(Landroid/widget/Button;)V",
        "Landroid/widget/Spinner;",
        "spinner",
        "Lkotlin/Function0;",
        "hasUpdated",
        "m0",
        "(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDictionaryKeys",
        "()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "setDictionaryKeys",
        "([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "stringVarName",
        "Ljava/lang/String;",
        "stringDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryVarName",
        "workingStringVariableName",
        "workingStringDictionaryKeys",
        "workingDictionaryVariableName",
        "workingDictionaryKeys",
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
            "Lcom/arlosoft/macrodroid/action/JsonParseAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionaryVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingStringVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->Companion:Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/JsonParseAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/JsonParseAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$addJsonChildObject(Lcom/arlosoft/macrodroid/action/JsonParseAction;Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->h0(Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$continueMacro(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->i0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getDictionaryVarName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getStringVarName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$initialiseDictionaryVarSpinner(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->m0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->n0(Landroid/widget/Button;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryVariableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->k0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->j0(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final h0(Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 12

    const/4 v11, 0x6

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    or-int/2addr v11, v5

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x3

    check-cast p1, Lorg/json/JSONArray;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v2, v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x5

    const-string v6, "get(...)"

    const/4 v11, 0x4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->h0(Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    const/4 v8, 0x4

    move v11, v8

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    move-object v4, v10

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    return-object v0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v11, 0x7

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    const/4 v5, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lorg/json/JSONObject;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "keys(...)"

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->h0(Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v11, v6

    move-object v3, v9

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x3

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v11, 0x4

    float-to-double v4, p1

    const/4 v11, 0x7

    const/4 v7, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const/4 v11, 0x2

    const/4 v7, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v11, 0x5

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v11, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v11, 0x6

    const/4 v7, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    const/4 v11, 0x5

    return-object v0
.end method

.method private final i0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    if-nez p6, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$a;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move v3, p2

    move-object v4, p1

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/JsonParseAction$a;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/JsonParseAction;)V

    return-void
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "uosttnBo$"

    const-string v0, "$okButton"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->n0(Landroid/widget/Button;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k0(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p4, "aiimV$rrnprnsnetS"

    const-string p4, "$stringVarSpinner"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Sraro$iaiitrednpcnonV"

    const-string p4, "$dictionaryVarSpinner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p4, "t0hs$b"

    const-string p4, "this$0"

    const/4 v0, 0x2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p4, "$dialog"

    const/4 v0, 0x6

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringVariableName:Ljava/lang/String;

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryVariableName:Ljava/lang/String;

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    iget-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private final m0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const v0, 0x7f1402de

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x3

    const-string v0, "getActivity(...)"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/action/JsonParseAction$initialiseDictionaryVarSpinner$1;

    const/4 v9, 0x5

    invoke-direct {v8, p0, p2}, Lcom/arlosoft/macrodroid/action/JsonParseAction$initialiseDictionaryVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f1502cf

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    const/4 v9, 0x4

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v9, 0x5

    return-void
.end method

.method private final n0(Landroid/widget/Button;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringVariableName:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryVariableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    and-int/2addr v4, v0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    const-string v0, " -> "

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/JsonParseActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/JsonParseActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/JsonParseActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    aput-object v2, v0, v1

    const/4 v4, 0x0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 15

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d010a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1401a0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringVariableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryVariableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0aa2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0a03a0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v14, v4

    check-cast v14, Landroid/widget/Spinner;

    const v4, 0x7f0a0072

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->n0(Landroid/widget/Button;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/JsonParseAction$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v14, v1, v6}, Lcom/arlosoft/macrodroid/action/JsonParseAction$b;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const v4, 0x7f1402de

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "getActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v8

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v6

    move-object v10, v6

    :goto_0
    new-instance v13, Lcom/arlosoft/macrodroid/action/JsonParseAction$handleItemSelected$2;

    invoke-direct {v13, p0, v1}, Lcom/arlosoft/macrodroid/action/JsonParseAction$handleItemSelected$2;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Button;)V

    const v5, 0x7f1502cf

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object v6, p0

    move-object v7, v3

    move-object v7, v3

    invoke-static/range {v4 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/jg;

    invoke-direct {v4, p0, v1}, Lcom/arlosoft/macrodroid/action/jg;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroid/widget/Button;)V

    invoke-direct {p0, v14, v4}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->m0(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/kg;

    invoke-direct {v4, v3, v14, p0, v0}, Lcom/arlosoft/macrodroid/action/kg;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/JsonParseAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/lg;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/lg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 12
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

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object p2, v10

    move-object p3, v3

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move/from16 p5, v1

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 3
    .param p1    # [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    const-string/jumbo v0, "ycietrbyKondia"

    const-string v0, "dictionaryKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "tse?t-<"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "pasmaevN"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object v0, p1, v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    aget-object p1, p1, v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringVarName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
