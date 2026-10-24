.class public final Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001wB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJW\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\"\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J5\u0010-\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160)2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u000cJ-\u00102\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160)H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010\u000cJ\u000f\u00105\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00085\u0010\u000cJ\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0014\u00a2\u0006\u0004\u0008>\u0010?JI\u0010>\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u0002092\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0B2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008>\u0010GJ\u000f\u0010H\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160JH\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00102\u0006\u0010O\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u000f\u0010S\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008S\u0010NJ\u000f\u0010T\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u0011\u0010U\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008U\u0010NJ\u0019\u0010W\u001a\u00020\u00102\u0008\u0010V\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160JH\u0016\u00a2\u0006\u0004\u0008Y\u0010LJ\u001d\u0010[\u001a\u00020\u00102\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00160JH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010a\u001a\u00020\u00102\u0008\u0010`\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010e\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\r2\u0006\u0010d\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010&\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010kR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010lR\u0016\u0010m\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010jR\u0016\u0010n\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR\u0016\u0010o\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010hR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006x"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "dictionary",
        "",
        "macros",
        "",
        "keys",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "",
        "",
        "lastInvokedTimeMaps",
        "Ljava/text/SimpleDateFormat;",
        "logDateTimeFormat",
        "s0",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V",
        "subDictionary",
        "r0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V",
        "q0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V",
        "variableName",
        "t0",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "keyList",
        "",
        "depth",
        "F0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V",
        "H0",
        "A0",
        "parentKeys",
        "u0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V",
        "x0",
        "y0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "hasOptions",
        "()Z",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "nextAction",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "getCheckedItemIndex",
        "()I",
        "",
        "x",
        "()[Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "getExtendedDetail",
        "handleWarningClick",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
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
        "option",
        "I",
        "isLocalVar",
        "Z",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "includeVariables",
        "variablesOption",
        "selectedIndex",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
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
        "SMAP\nSummariseMacrosAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummariseMacrosAction.kt\ncom/arlosoft/macrodroid/action/SummariseMacrosAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,648:1\n774#2:649\n865#2,2:650\n774#2:652\n865#2,2:653\n262#3,2:655\n262#3,2:657\n37#4,2:659\n*S KotlinDebug\n*F\n+ 1 SummariseMacrosAction.kt\ncom/arlosoft/macrodroid/action/SummariseMacrosAction\n*L\n330#1:649\n330#1:650,2\n357#1:652\n357#1:653,2\n505#1:655,2\n506#1:657,2\n601#1:659,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTION_ACTION_BLOCKS_ONLY:I = 0x1

.field private static final OPTION_ALL_VARS:I = 0x2

.field private static final OPTION_LOCAL_VARS_ONLY:I = 0x1

.field private static final OPTION_MACROS_AND_ACTION_BLOCKS:I = 0x2

.field private static final OPTION_MACROS_ONLY:I

.field private static final OPTION_NO_VARS:I


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private includeVariables:Z

.field private isLocalVar:Z

.field private option:I

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient selectedIndex:I

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variablesOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->Companion:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->isLocalVar:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->includeVariables:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variablesOption:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final A0()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variablesOption:I

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->includeVariables:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :cond_1
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v2, 0x7f141008

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->Companion:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;->access$getIncludeVarsOptions(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/arlosoft/macrodroid/action/w20;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/w20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/x20;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/x20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/n20;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/n20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v4, 0x6

    const v2, 0x104000a

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "create(...)"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f070277

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/o20;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/o20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "ths0$s"

    const-string p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final C0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "$t0msi"

    const-string p2, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "urbgodiDpap.oyccn c- ntoantrtoptnp e nol plAoxlimta laa.enot aepsdna.ll"

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variablesOption:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->includeVariables:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final D0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "0hi$sb"

    const-string p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    return-void
.end method

.method private static final E0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->Q(I)V

    return-void
.end method

.method private final F0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v2, "getActivity(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/m20;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/action/m20;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$showSelectKeyDialog$3;

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$showSelectKeyDialog$3;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    const v8, 0x7f1502cf

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ialbvublaearV"

    const-string/jumbo v0, "variableValue"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    check-cast p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->hasDictionaryChildren(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final H0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    const v1, 0x7f141008

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->Companion:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;->access$getTypeOptions(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->option:I

    const/4 v4, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/p20;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/p20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/q20;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/q20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/r20;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/r20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v4, 0x5

    const v2, 0x104000a

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "ae.crett.()"

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/s20;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/s20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static final I0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->Q(I)V

    return-void
.end method

.method private static final J0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final K0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->option:I

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->A0()V

    return-void
.end method

.method private static final L0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "hip0$t"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method public static final synthetic access$addMacros(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->s0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$createNewKey(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->u0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getM_macro$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method public static final synthetic access$getOption$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->option:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setLocalVar$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->isLocalVar:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setVariableName$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showAlreadyExistsDialog(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->y0()V

    return-void
.end method

.method public static final synthetic access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->F0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$showTypeOptions(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->H0()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->G0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->z0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->E0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->D0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->C0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private final init()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->J0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->K0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->v0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->I0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->B0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->L0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final q0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 8

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    move v7, v4

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllSelectableItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, v6, v0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->t0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/arlosoft/macrodroid/categories/HasMacroNames;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/arlosoft/macrodroid/categories/HasMacroNames;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/categories/HasMacroNames;->getMacroNames()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->t0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-direct {p0, v6, v0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->t0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->t0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v1, "blV arasGto"

    const-string v1, "Global Vars"

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    return-void
.end method

.method private final r0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V
    .locals 13

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v2, p2

    move-object v2, p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getEmptyValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    goto :goto_1

    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const-string/jumbo v1, "ves)isb liraa(T"

    const-string v1, "(This variable)"

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7, v5, v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "aa molscrV"

    const-string v1, "Local Vars"

    const/4 v3, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v2, v6

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final s0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v12, v9

    goto :goto_1

    :cond_0
    move-wide v12, v7

    :goto_1
    cmp-long v5, v12, v7

    const-string v9, "-"

    const-string v9, "-"

    if-nez v5, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getLastEditedTimestamp()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getLastEditedTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-direct {v7, v8, v10, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v2, 0x2

    invoke-direct {v11, v14, v15, v2, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Id"

    const-string v17, "Id"

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v11, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    const-string v3, "getCategory(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14, v15, v2, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v17, "Category"

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-direct {v10, v11, v15, v2, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "ncrpoeistoD"

    const-string v17, "Description"

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v3, :cond_4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v11

    invoke-direct {v10, v11, v15, v2, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Favourite"

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v11

    invoke-direct {v10, v11, v15, v2, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v17, "Enbelbd"

    const-string v17, "Enabled"

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getLastEditedTimestamp()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const-string v17, "Last Edited TimeStamp"

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v9, v15, v2, v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v17, "LtieEab dsd"

    const-string v17, "Last Edited"

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v3, :cond_5

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v18, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v9, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v10, v15

    move-object v10, v15

    move v15, v9

    move v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "sITmSmetadtLoika tpne "

    const-string v17, "Last Invoked TimeStamp"

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v5, v10, v2, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "Last Invoked"

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v10, v15

    move-object v10, v15

    :goto_4
    iget-boolean v3, v4, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-direct {v13, v9, v10, v2, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "end gwlopglLgoa"

    const-string v12, "Logging allowed"

    const/4 v14, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->includeVariables:Z

    if-nez v3, :cond_8

    iget v3, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variablesOption:I

    if-ne v3, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v3, v2, :cond_9

    invoke-direct {v0, v4, v1, v7}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->r0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    invoke-direct {v0, v4, v7}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->q0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-direct {v0, v4, v1, v7}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->r0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    :cond_9
    :goto_6
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "getName(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v2

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v19}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v3, p2

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final t0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getEmptyValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method private final u0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0329

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x1

    const v0, 0x7f1402da

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x5

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x1

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    const/4 v9, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x5

    const v0, 0x7f0a0818

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x3

    const v1, 0x7f0a01cb

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a0c76

    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    check-cast v5, Landroid/widget/EditText;

    const/4 v9, 0x7

    const v1, 0x7f0a0bc2

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    const v2, 0x7f0a0676

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    const/16 v3, 0x8

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    const p2, 0x7f1414b0

    invoke-virtual {v7, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x2

    const p2, 0x7f1414a7

    const/4 v9, 0x0

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x2

    and-int/2addr v9, p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const p2, 0x7f1414b1

    const/4 v9, 0x2

    invoke-virtual {v7, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const p2, 0x7f1414b5

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 v9, 0x4

    const p2, 0xa0001

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    new-instance p2, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewKey$1;

    const/4 v9, 0x5

    invoke-direct {p2, v0, v5}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewKey$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v9, 0x1

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/t20;

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/t20;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/u20;

    const/4 v9, 0x2

    invoke-direct {p1, v7}, Lcom/arlosoft/macrodroid/action/u20;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x4

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p5, "0sith$"

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "v$slaibre"

    const-string p5, "$variable"

    const/4 v0, 0x7

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "rtemKpne$as"

    const-string p5, "$parentKeys"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p5, "a$eNokme"

    const-string p5, "$keyName"

    const/4 v0, 0x3

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "$dialog"

    const/4 v0, 0x3

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->H0()V

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "aodigb$"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final x0()V
    .locals 13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v12, 0x7

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v2, 0x4

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;

    const/4 v12, 0x2

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$createNewVariable$1;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)V

    const/4 v12, 0x3

    const/4 v2, 0x1

    const v3, 0x7f1502cf

    const/4 v12, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x3

    const/4 v5, 0x1

    const v6, 0x7f0d02f0

    const/4 v12, 0x5

    const-string v7, "9#9999b"

    const-string v7, "#999999"

    const/4 v8, 0x1

    const/4 v12, 0x6

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    const/4 v12, 0x4

    return-void
.end method

.method private final y0()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v2, 0x7f1502fa

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    const v0, 0x7f1414ac

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1414a5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/v20;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/v20;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x6

    return-void
.end method

.method private static final z0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->selectedIndex:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->selectedIndex:I

    const/4 v2, 0x2

    return v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->Companion:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;->access$getTypeOptions(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->option:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, " \u2794 "

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/SummariseMacrosActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/SummariseMacrosActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/SummariseMacrosActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, ""

    :cond_0
    const/4 v2, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    return-object v0
.end method

.method public handleWarningClick()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    return-void
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

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

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v0, v2, v8, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iM(ou.dt.ra)G.get"

    const-string v2, "getMacroGuid(...)"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x4

    iget-boolean v6, v13, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->isLocalVar:Z

    invoke-direct {v3, v5, v0, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v13, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v13, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    iget-object v1, v13, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot summarise macros, dictionary variable not available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "msMymH Mp--Hydd:sy:"

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v16, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;

    const/4 v12, 0x0

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p2

    move/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/text/SimpleDateFormat;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p4, v16

    move-object/from16 p4, v16

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "cv s iy rtabatdmn,uakaonl aes iiiombsaltomermni  rCraacnsn"

    const-string v2, "Cannot summarise macros, dictionary variable name is blank"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->selectedIndex:I

    const/4 v1, 0x1

    shl-int/2addr v6, v1

    if-nez v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->x0()V

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    const v2, 0x7f140ef2

    const/4 v6, 0x6

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "i)srgaerdsaA(ii.tlAaanny.llDte.cAborrV"

    const-string v2, "getAllDictionaryAndArrayVariables(...)"

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v6, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasDictionaryChildren()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->selectedIndex:I

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-le v0, v3, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    const v1, 0x7f1414b8

    const/4 v6, 0x6

    invoke-static {v0, v1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->selectedIndex:I

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->H0()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->selectedIndex:I

    const/4 v6, 0x3

    sub-int/2addr v3, v1

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->F0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_2
    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gtmmTieac"

    const-string v0, "magicText"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rlgcohTc(tsePrtteeM aiygr eeiasronxatcl ioSbn"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->isLocalVar:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->includeVariables:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->option:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->variablesOption:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "getAllDictionaryAndArrayVariables(...)"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasDictionaryChildren()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x4

    const v2, 0x7f140db9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v2, :cond_3

    const/4 v5, 0x2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v0, v4

    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1402de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
