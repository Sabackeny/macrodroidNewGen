.class public Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0017\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00132\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00132\u000e\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010\nJ\'\u00103\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u000101H\u0002\u00a2\u0006\u0004\u00085\u00104J\'\u00106\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u000101H\u0002\u00a2\u0006\u0004\u00086\u00104J\'\u00107\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u000101H\u0002\u00a2\u0006\u0004\u00087\u00104J/\u0010:\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001012\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008<\u00104J\u000f\u0010=\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010\nJ\u0017\u0010@\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010Q\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0016\u0010R\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0018\u0010S\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0018\u0010T\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010LR\u0016\u0010U\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010JR\u0016\u0010V\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010LR\u0016\u0010W\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0018\u0010[\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010LR\u0018\u0010\\\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010NR\u0018\u0010]\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010LR\u0018\u0010^\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010N\u00a8\u0006`"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;",
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
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "handleItemSelected",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "",
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
        "init",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "array",
        "",
        "outputKeys",
        "q0",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "r0",
        "D0",
        "p0",
        "",
        "increasing",
        "F0",
        "(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "H0",
        "E0",
        "Landroid/widget/Spinner;",
        "spinner",
        "C0",
        "(Landroid/widget/Spinner;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "option",
        "I",
        "inputArrayVarName",
        "Ljava/lang/String;",
        "inputArrayKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "outputArrayVarName",
        "outputArrayKeys",
        "startIndex",
        "endIndex",
        "startIndexVarName",
        "endIndexVarName",
        "stringFilterOption",
        "stringFilterText",
        "stringFilterIgnoreCase",
        "Z",
        "stringFilterRegex",
        "numericalExpressionFilterText",
        "workingInputArrayVarName",
        "workingInputArrayKeys",
        "workingOutputArrayVarName",
        "workingOutputArrayKeys",
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
        "SMAP\nArrayManipulationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayManipulationAction.kt\ncom/arlosoft/macrodroid/action/ArrayManipulationAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,693:1\n1053#2:694\n1053#2:695\n1053#2:696\n1053#2:697\n1053#2:698\n262#3,2:699\n262#3,2:701\n262#3,2:703\n262#3,2:705\n*S KotlinDebug\n*F\n+ 1 ArrayManipulationAction.kt\ncom/arlosoft/macrodroid/action/ArrayManipulationAction\n*L\n180#1:694\n210#1:695\n230#1:696\n238#1:697\n308#1:698\n380#1:699,2\n381#1:701,2\n382#1:703,2\n388#1:705,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_COMPACT:I = 0x5

.field public static final OPTION_FILTER_NUMERICAL:I = 0x4

.field public static final OPTION_FILTER_STRING:I = 0x3

.field public static final OPTION_REVERSE:I = 0x2

.field public static final OPTION_SORT_ASCENDING:I = 0x0

.field public static final OPTION_SORT_DESCENDING:I = 0x1

.field public static final OPTION_SUB_ARRAY:I = 0x6

.field public static final STRING_OPTION_CONTAINS:I = 0x1

.field public static final STRING_OPTION_EXCLUDES:I = 0x2

.field public static final STRING_OPTION_MATCHES:I


# instance fields
.field private endIndex:I

.field private endIndexVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputArrayVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numericalExpressionFilterText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private option:I

.field private outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outputArrayVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private startIndex:I

.field private startIndexVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringFilterIgnoreCase:Z

.field private stringFilterOption:I

.field private stringFilterRegex:Z

.field private stringFilterText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingInputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingInputArrayVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingOutputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingOutputArrayVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->Companion:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "$numericalFilterExpressionTextBox"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "trslxtxFngerTsoetBii"

    const-string v0, "$stringFilterTextBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "ttex"

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p2

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListenerStringFilter"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo p2, "v(im.e.)iAcgt.yt"

    const-string p2, "getActivity(...)"

    const/4 v6, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f1502eb

    const/4 v6, 0x7

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialogForArrayManipulation(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x4

    return-void
.end method

.method private final C0(Landroid/widget/Spinner;)V
    .locals 10

    const v0, 0x7f1402de

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x5

    const-string v0, "tiAco(e.i)tt.ygv"

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayVarName:Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x4

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;

    const/4 v9, 0x5

    invoke-direct {v8, p0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$initialiseOutputArrayVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;)V

    const v2, 0x7f1502cf

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v9, 0x4

    return-void
.end method

.method private final D0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$reverse$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$reverse$$inlined$sortedBy$1;-><init>()V

    const/4 v11, 0x5

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x3

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    const/4 v11, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    xor-int/2addr v11, v9

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, v10

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v11, 0x4

    return-object p1
.end method

.method private final E0()V
    .locals 12

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const v2, 0x7f1502cf

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x2

    const v1, 0x7f0d00e2

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140815

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0580

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x7

    const v3, 0x7f060044

    const/4 v11, 0x4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const-string v3, "ru)(.bgtnssib."

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v11, 0x2

    const v3, 0x7f140465

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    const-string v3, "getString(...)"

    const/4 v11, 0x3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    and-int/2addr v11, v10

    const-string v6, "\n"

    const/4 v11, 0x7

    const-string v7, "<b/>r"

    const-string v7, "<br/>"

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v6, "<p><font color=\'#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'>{array_item_value} >= 10 && {array_item_value} <= 20</font></p>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v2, "\'>{array_item_value} < 10 || {array_item_value} > 20</font></p>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    const-string v3, "format(...)"

    const/4 v11, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Landroid/widget/Button;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$d;

    const/4 v11, 0x3

    invoke-direct {v3, v0, v2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$d;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x4

    invoke-static {v0, v7, v5, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const/4 v11, 0x2

    return-void
.end method

.method private final F0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/p1;

    const/4 v10, 0x5

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/p1;-><init>()V

    const/4 v10, 0x2

    if-eqz p3, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x7

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v10, 0x2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    add-int/lit8 v1, p3, 0x1

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v10, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v5

    const/4 v10, 0x7

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 p3, 0x0

    const/4 p3, 0x1

    const/4 v10, 0x6

    invoke-direct {p1, v0, p3, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)I
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsInteger()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsInteger()J

    move-result-wide p0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsDecimal()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsDecimal()D

    move-result-wide p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0
.end method

.method private final H0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    const-string v1, "getMacroGuid(...)"

    const-string v2, "[=v"

    const-string v2, "[v="

    const/4 v3, 0x0

    const-string v4, "[lv="

    const-string v5, "]"

    const-string v5, "]"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eq v0, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ":ar iuate -n cotaooi noltvnbfdL"

    const-string v9, "X-Location variable not found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move v0, v6

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    :goto_1
    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    if-eqz v8, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eq v8, v2, :cond_4

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Y-Location variable not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    iget v6, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$subArray$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$subArray$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_2
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    :try_start_2
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v0, v3, :cond_6

    if-gt v3, v6, :cond_6

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$initialiseOutputArrayVarSpinner(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->C0(Landroid/widget/Spinner;)V

    return-void
.end method

.method public static final synthetic access$setWorkingInputArrayKeys$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingInputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingInputArrayVarName$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingInputArrayVarName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingOutputArrayKeys$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingOutputArrayVarName$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayVarName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showExpressionHelpInfo(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->E0()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->u0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->A0(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->v0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->s0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->y0(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->t0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->z0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->w0(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->G0(Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->B0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final p0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$compact$$inlined$sortedBy$1;

    const/4 v11, 0x7

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$compact$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x1

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    const/4 v11, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x0

    or-int/2addr v11, v9

    const/4 v7, 0x0

    move v11, v7

    move-object v4, v10

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    move v1, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const/4 v11, 0x0

    return-object p1
.end method

.method private final q0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "getMacroGuid(...)"

    const-string v3, " Ilsaxd(pin esrovinp"

    const-string v3, "Invalid expression ("

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$filterNumerical$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$filterNumerical$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    move v12, v6

    move v12, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string/jumbo v7, "{v_eau}e_tilrmtaya"

    const-string/jumbo v7, "{array_item_value}"

    const/4 v9, 0x0

    move-object v6, v5

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Lcom/udojava/evalex/Expression;

    sget-object v8, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {v7, v6, v8}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-virtual {v7}, Lcom/udojava/evalex/Expression;->isBoolean()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lcom/udojava/evalex/Expression;->eval()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") - Cannot evaluate to true or false"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ):"

    const-string v3, "): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_2
    :goto_3
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct {v0, v4, v2, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object v0
.end method

.method private final r0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$filterString$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$filterString$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    iget v7, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    if-nez v7, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-static {v6, v2, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v6, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-static {v6, v1, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-static {v7, v1, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    move v6, v3

    :goto_1
    if-eqz v6, :cond_0

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-direct {p1, v0, v6, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method private static final s0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "xrseSNetn$ogtari"

    const-string v0, "$ignoreNextStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$subArrayStartIndex"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p2, "LrxmnIgattnTSaexeecimdttrie$"

    const-string p2, "$magicTextListenerStartIndex"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x2

    const-string/jumbo v0, "v.Ato(ic.ygti)t."

    const-string v0, "getActivity(...)"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const v0, 0x7f1502eb

    const/4 v1, 0x3

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    return-void
.end method

.method private static final u0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ieEnobn$gdtreN"

    const-string v0, "$ignoreNextEnd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rEIdyub$Adxsnaenr"

    const-string v0, "$subArrayEndIndex"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x1

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string p2, "tt$sh0"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p2, "$xnLdtexpetIsTgnndiaerEiem"

    const-string p2, "$magicTextListenerEndIndex"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x6

    const-string v0, "..gAt).c(tyivite"

    const-string v0, "getActivity(...)"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x0

    const v0, 0x7f1502eb

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final w0(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    const-string p11, "eas.u.v.)Ol("

    const-string/jumbo p11, "valueOf(...)"

    const-string v0, "$manipulationOptionSpinner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FixmtxortternT$gBsle"

    const-string v0, "$stringFilterTextBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h$sto0"

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "einrnbTmaBoritsporelucxlEeFxxet$i"

    const-string v0, "$numericalFilterExpressionTextBox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keCgbobhxonsrcCei$e"

    const-string v0, "$ignoreCaseCheckbox"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xbl$gektbeRChcxneeao"

    const-string v0, "$enableRegexCheckbox"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t$dRtniopmoasaBtuhe"

    const-string v0, "$matchesRadioButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ontsoiaattBnRnotucd$"

    const-string v0, "$containsRadioButton"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taseadrxrAstuynbrI$"

    const-string v0, "$subArrayStartIndex"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subArrayEndIndex"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goim$da"

    const-string v0, "$dialog"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "tg.eo.(xtT.e"

    const-string v2, "getText(...)"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1407e5

    invoke-static {p0, p1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1407e4

    invoke-static {p0, p1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingInputArrayVarName:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayVarName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-object v0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingInputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    iput p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    move v3, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    :goto_0
    iput v3, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    iput p1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, p1

    move p3, p1

    goto :goto_1

    :cond_6
    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iput p3, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput p1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput p1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    :goto_2
    :try_start_1
    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    iput p1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, p1

    move p3, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_3
    iput p3, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iput p1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iput p1, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    iput-object p0, p2, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1402de

    invoke-static {p0, p1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "gaidlb$"

    const-string p1, "$dialog"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final y0(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "osTrFrbr$ielseutiacEtnxnpleeomixB"

    const-string v0, "$numericalFilterExpressionTextBox"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subArrayStartIndex"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "text"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const-string p2, "sth0$i"

    const-string p2, "this$0"

    const/4 v6, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo p2, "xlce$iFrpnxmsrisTaunteLiiEeetrpilctmraesoNe"

    const-string p2, "$magicTextListenerNumericalExpressionFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v4

    const/4 v6, 0x6

    const-string p0, ")ct(yiie.torrCndi.talishe.OatIf"

    const-string p0, "isChildOfIterateDictionary(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    or-int/2addr v6, v5

    const v3, 0x7f1502eb

    move-object v2, p1

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x2

    shl-int/2addr v4, v2

    new-array v2, v2, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x3

    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->Companion:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    const/4 v6, 0x0

    aget-object v0, v0, v1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "> - "

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ArrayManipulationActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ArrayManipulationActionInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ArrayManipulationActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "mmsaeeHstnuuidlrtraS"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x3

    return-object v1
.end method

.method protected handleItemSelected()V
    .locals 29

    move-object/from16 v12, p0

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v13, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00b7

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140067

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingInputArrayVarName:Ljava/lang/String;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingInputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayVarName:Ljava/lang/String;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->workingOutputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v1, 0x7f0a0818

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f0a05fc

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/Spinner;

    const v1, 0x7f0a0844

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f0a0072

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0a06d4

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Landroid/widget/Spinner;

    const v4, 0x7f0a0aa8

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v9, v4

    check-cast v9, Landroid/widget/EditText;

    const v4, 0x7f0a0aa6

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Landroid/widget/EditText;

    const v4, 0x7f0a0a74

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a044f

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0aa7

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0a0a9d

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/ViewGroup;

    const v11, 0x7f0a06de

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/RadioButton;

    const v0, 0x7f0a02c7

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    const v15, 0x7f0a0480

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/RadioButton;

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    const v14, 0x7f0a0a9e

    invoke-virtual {v13, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/EditText;

    move-object/from16 v19, v3

    const v3, 0x7f0a0a9c

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const v2, 0x7f0a043e

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CheckBox;

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    const v8, 0x7f0a05c2

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    const v1, 0x7f0a080d

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v23, v5

    const v5, 0x7f0a080b

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/EditText;

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    const v4, 0x7f0a080c

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v25, v3

    const v3, 0x7f0a0226

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v26, v13

    iget-object v13, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v13, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v13, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget v13, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$b;

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v13, v12, v4}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v13, v10, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    const/4 v13, 0x6

    if-ne v3, v13, :cond_2

    move v3, v10

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_4

    move v3, v10

    move v3, v10

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    const/4 v13, 0x4

    if-ne v3, v13, :cond_6

    move v3, v10

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    iget-boolean v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/16 v13, 0x8

    :goto_8
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    if-nez v3, :cond_9

    move v3, v10

    move v3, v10

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    if-ne v3, v10, :cond_a

    move v3, v10

    move v3, v10

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    const/4 v13, 0x2

    if-ne v3, v13, :cond_b

    move v3, v10

    move v3, v10

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v15, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/o1;

    invoke-direct {v3, v5, v9}, Lcom/arlosoft/macrodroid/action/o1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/q1;

    invoke-direct {v13, v12, v3}, Lcom/arlosoft/macrodroid/action/q1;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$c;

    invoke-direct {v3, v8, v4}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$c;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v10, v4}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/r1;

    invoke-direct {v3, v5, v14}, Lcom/arlosoft/macrodroid/action/r1;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/s1;

    invoke-direct {v13, v12, v3}, Lcom/arlosoft/macrodroid/action/s1;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v13, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$5;

    invoke-direct {v13, v9, v3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$5;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/t1;

    invoke-direct {v13, v3, v9}, Lcom/arlosoft/macrodroid/action/t1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/u1;

    invoke-direct {v15, v12, v13}, Lcom/arlosoft/macrodroid/action/u1;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v15, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$7;

    move-object/from16 v10, v27

    invoke-direct {v15, v10, v13, v3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$7;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/v1;

    invoke-direct {v3, v13, v10}, Lcom/arlosoft/macrodroid/action/v1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/w1;

    invoke-direct {v13, v12, v3}, Lcom/arlosoft/macrodroid/action/w1;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-direct {v12, v3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->C0(Landroid/widget/Spinner;)V

    iget v13, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    invoke-virtual {v15, v13}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;

    invoke-direct {v13, v6, v7, v1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$9;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v15, v13}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;

    invoke-direct {v1, v12, v3, v4}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    const/4 v6, 0x1

    invoke-static {v3, v4, v1, v6, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const v1, 0x7f1402de

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "getActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    iget-object v4, v12, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_c

    :cond_c
    move-object v13, v4

    :goto_c
    new-instance v4, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$11;

    invoke-direct {v4, v12}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$handleItemSelected$11;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;)V

    const v3, 0x7f1502cf

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v0, v1

    move-object v0, v1

    move v1, v3

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move-object v4, v7

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v7, v19

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/x1;

    move-object v0, v13

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    move-object v5, v8

    move-object v5, v8

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/x1;-><init>(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/y1;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/y1;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "Input array variable does not exist: "

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    const-string v7, ".x(men)t.teCot."

    const-string v7, "getContext(...)"

    const/4 v8, 0x1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x6

    if-nez v2, :cond_2

    :cond_1
    const/4 v8, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v0, "Output array variable does not exist: "

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v2, v3, p1, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const/4 v8, 0x1

    invoke-direct {p0, v0, p1, v3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->F0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_0

    :cond_6
    if-ne v2, v3, :cond_7

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, v0, p1, v2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->F0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v8, 0x2

    xor-int/2addr v0, v3

    const/4 v8, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    const/4 v8, 0x3

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->D0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v8, 0x7

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    const/4 v8, 0x7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    const/4 v8, 0x3

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->r0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v8, 0x4

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_9
    const/4 v8, 0x4

    const/4 v4, 0x4

    const/4 v8, 0x0

    if-ne v2, v4, :cond_a

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->q0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v3

    const/4 v8, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_0

    :cond_a
    const/4 v4, 0x5

    const/4 v8, 0x7

    if-ne v2, v4, :cond_b

    const/4 v8, 0x5

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->p0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v8, 0x0

    xor-int/2addr v0, v3

    const/4 v8, 0x4

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_b
    const/4 v4, 0x6

    move v8, v4

    if-ne v2, v4, :cond_c

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->H0(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v8, 0x3

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_c
    :goto_0
    const/4 v8, 0x7

    return-void
.end method

.method public setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 3
    .param p1    # [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diryontiyaKcoe"

    const-string v0, "dictionaryKeys"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aNvembsr"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    aget-object v0, p1, v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    const/4 v0, 0x3

    move v2, v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->option:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayVarName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->inputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayVarName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->outputArrayKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndex:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->startIndexVarName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->endIndexVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterOption:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterIgnoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->stringFilterRegex:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->numericalExpressionFilterText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
