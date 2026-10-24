.class public final Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001UB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00102\u0010\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010+\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,JI\u00102\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010-\u001a\u00020\u00132\u0008\u0008\u0002\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u001b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001000H\u0002\u00a2\u0006\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u00108R(\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0013098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u0013098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R*\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R*\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010;\u001a\u0004\u0008H\u0010=\"\u0004\u0008I\u0010?R\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u0013098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010;R\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u0013098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u001e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010;R\u001e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010;\u00a8\u0006V"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
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
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "enableTrigger",
        "disableTrigger",
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
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/LinearLayout;",
        "extrasContainer",
        "Landroid/widget/CheckBox;",
        "enableRegexCheckBox",
        "m0",
        "(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V",
        "paramName",
        "paramValue",
        "position",
        "Lkotlin/Function0;",
        "requiresUpdate",
        "o0",
        "(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "setAction",
        "(Ljava/lang/String;)V",
        "",
        "extraParams",
        "Ljava/util/List;",
        "getExtraParams",
        "()Ljava/util/List;",
        "setExtraParams",
        "(Ljava/util/List;)V",
        "extraValuePatterns",
        "getExtraValuePatterns",
        "setExtraValuePatterns",
        "extraVariables",
        "getExtraVariables",
        "setExtraVariables",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "extraDictionaryKeys",
        "getExtraDictionaryKeys",
        "setExtraDictionaryKeys",
        "",
        "enableRegex",
        "Z",
        "getEnableRegex",
        "()Z",
        "setEnableRegex",
        "(Z)V",
        "workingParams",
        "workingValuePatterns",
        "workingVariables",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntentReceivedTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentReceivedTrigger.kt\ncom/arlosoft/macrodroid/triggers/IntentReceivedTrigger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,329:1\n1#2:330\n262#3,2:331\n262#3,2:333\n262#3,2:347\n1557#4:335\n1628#4,3:336\n1557#4:341\n1628#4,3:342\n37#5,2:339\n37#5,2:345\n*S KotlinDebug\n*F\n+ 1 IntentReceivedTrigger.kt\ncom/arlosoft/macrodroid/triggers/IntentReceivedTrigger\n*L\n163#1:331,2\n194#1:333,2\n158#1:347,2\n296#1:335\n296#1:336,3\n300#1:341\n300#1:342,3\n296#1:339,2\n300#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final actionReceiverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/triggers/receivers/IntentReceivedTriggerReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final triggerIdActionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableRegex:Z

.field private extraDictionaryKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraValuePatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingValuePatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->triggerIdActionsMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->actionReceiverMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {p1}, Landroidx/core/os/ParcelCompat;->readBoolean(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->enableRegex:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getWorkingVariables$p(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic d0(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/content/Context;Landroid/widget/CheckBox;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->n0(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/content/Context;Landroid/widget/CheckBox;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILandroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->t0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->p0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final m0(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    const/4 v10, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lkotlin/collections/IndexedValue;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    const/4 v10, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    const/4 v10, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    const/4 v10, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v8

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/p7;

    invoke-direct {v9, p2, p0, p1, p3}, Lcom/arlosoft/macrodroid/triggers/p7;-><init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/content/Context;Landroid/widget/CheckBox;)V

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->o0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v10, 0x4

    const/4 p2, 0x0

    const/4 v10, 0x6

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move p1, p2

    move p1, p2

    :goto_1
    const/4 v10, 0x2

    if-eqz p1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/16 p2, 0x8

    :goto_2
    const/4 v10, 0x6

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final n0(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/content/Context;Landroid/widget/CheckBox;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$Cssnxtaenerioat"

    const-string v0, "$extrasContainer"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nexmoct$"

    const-string v0, "$context"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CkneoaeBxcxRg$oeelhe"

    const-string v0, "$enableRegexCheckBox"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x3

    invoke-direct {p1, p2, p0, p3}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->m0(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private final o0(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v10, p0

    move-object v10, p0

    move-object v0, p2

    move-object v0, p2

    move/from16 v1, p5

    move/from16 v1, p5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0200

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, " ol wbi .nveGb uluVnduetyweacnrn.toec snitdrn- oop liataplo"

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0338

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/q7;

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct {v5, p0, p2, v1, v6}, Lcom/arlosoft/macrodroid/triggers/q7;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ce1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f141538

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1414a0

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0c20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v3, 0x7f0a0865

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object v5, p3

    move-object v5, p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/r7;

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/triggers/r7;-><init>(Landroid/widget/EditText;)V

    const v0, 0x7f0a0a5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/s7;

    invoke-direct {v5, p0, v3}, Lcom/arlosoft/macrodroid/triggers/s7;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c78

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    const v0, 0x7f0a0091

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/t7;

    invoke-direct {v2, p0, v3, v1}, Lcom/arlosoft/macrodroid/triggers/t7;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140def

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "tc(itibt.)Ae.gvy"

    const-string v2, "getActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    iget-object v2, v10, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v10, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v10, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    move-object v7, v4

    :goto_0
    new-instance v9, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$4;

    invoke-direct {v9, p0, v1}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$4;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;I)V

    const v1, 0x7f1502f5

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v2, p0

    move-object v4, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v11

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const-string p2, "htti$s"

    const-string/jumbo p2, "this$0"

    const/4 v9, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string p2, "$magicTextListener"

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    const-string p2, "i.Atiyv(pgtt.ec."

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502d2

    const/4 v9, 0x6

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILandroid/view/View;)V
    .locals 7

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/u7;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/u7;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;I)V

    const/4 v6, 0x6

    const v3, 0x7f1502f5

    const/4 v4, 0x2

    move-object v1, p1

    move-object v2, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/Spinner;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 11

    const-string/jumbo v0, "ts0th$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140def

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "e(si.tycti.)Av.t"

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;

    invoke-direct {v10, p0, p2}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger$addExtraLayout$3$1$1;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;I)V

    const v2, 0x7f1502cf

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    const/4 p2, 0x0

    move v0, p2

    move v0, p2

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.variables.VariableOrOption.Variable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;ILkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const-string p4, "it0ms$"

    const-string/jumbo p4, "this$0"

    const/4 v4, 0x5

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p4, "$extrasContainer"

    const/4 v4, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p4, "d$tUorerpeiqeus"

    const-string p4, "$requiresUpdate"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    const/4 v4, 0x3

    const v3, 0x7f0a0865

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const/4 v4, 0x4

    const v3, 0x7f0a0c20

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final t0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "text"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 6

    const-string p4, "s0ih$b"

    const-string/jumbo p4, "this$0"

    const/4 v5, 0x6

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "logi$ab"

    const-string p4, "$dialog"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$enableRegexCheckBox"

    const/4 v5, 0x2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p4}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v1, p4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    const v4, 0x7f0a0865

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const v4, 0x7f0a0c20

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    const-string v2, ""

    const-string v2, ""

    invoke-interface {v1, p4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1, p4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-interface {v1, p4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    invoke-interface {v1, p4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x6

    const-string p4, "g.txteCt.)n.eot"

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {p0, p2, p1, p3}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->m0(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V

    const/4 v5, 0x7

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo p5, "tspih$"

    const-string/jumbo p5, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p5, "eehaCkgxetecBbeR$lox"

    const-string p5, "$enableRegexCheckBox"

    const/4 v2, 0x6

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p5, "lisodga"

    const-string p5, "$dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->enableRegex:Z

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge p2, p1, :cond_1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    const v1, 0x7f0a0865

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    const/4 v2, 0x4

    const v1, 0x7f0a0c20

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/4 v2, 0x4

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    const/4 v2, 0x1

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    const/4 v2, 0x6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static final w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->triggerIdActionsMap:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->actionReceiverMap:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/receivers/IntentReceivedTriggerReceiver;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method public enableTrigger()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->triggerIdActionsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/receivers/IntentReceivedTriggerReceiver;

    const/4 v6, 0x6

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/triggers/receivers/IntentReceivedTriggerReceiver;-><init>()V

    const/4 v6, 0x3

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->actionReceiverMap:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v4, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getEnableRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->enableRegex:Z

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getExtraDictionaryKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getExtraValuePatterns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getExtraVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/IntentReceivedTriggerInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ": "

    const-string v0, ": "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v3, 0x5

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    const/4 v11, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingParams:Ljava/util/List;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    const/4 v11, 0x0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingValuePatterns:Ljava/util/List;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    const/4 v11, 0x4

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/2addr v11, v3

    if-eq v0, v1, :cond_1

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingVariables:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->workingDictionaryKeys:Ljava/util/List;

    :cond_1
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v4

    const/4 v11, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x4

    const v1, 0x7f0d0102

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141287

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v11, 0x4

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x2

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    move v11, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    const/4 v11, 0x6

    const v1, 0x7f0a0037

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v11, 0x5

    check-cast v7, Landroid/widget/EditText;

    const v1, 0x7f0a0818

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0a04b1

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    const/4 v11, 0x5

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    const v4, 0x7f0a0088

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x5

    check-cast v4, Landroid/widget/Button;

    const/4 v11, 0x4

    const v5, 0x7f0a0443

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    const/4 v11, 0x7

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x5

    const-string v6, ".temo)n.x.tg(tC"

    const-string v6, "getContext(...)"

    const/4 v11, 0x5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-direct {p0, v5, v9, v8}, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->m0(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;)V

    if-eqz v4, :cond_4

    const/4 v11, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/m7;

    const/4 v11, 0x7

    invoke-direct {v5, p0, v9, v0, v8}, Lcom/arlosoft/macrodroid/triggers/m7;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v11, 0x3

    if-eqz v7, :cond_5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->enableRegex:Z

    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    const/4 v11, 0x7

    check-cast v4, Ljava/util/Collection;

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v11, 0x6

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    if-eqz v1, :cond_7

    const/4 v11, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/n7;

    move-object v5, v3

    move-object v5, v3

    move-object v6, p0

    move-object v10, v0

    move-object v10, v0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/arlosoft/macrodroid/triggers/n7;-><init>(Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v11, 0x4

    if-eqz v2, :cond_8

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/o7;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/o7;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    return-void
.end method

.method public final setEnableRegex(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->enableRegex:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final setExtraDictionaryKeys(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, ">-esot<"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public final setExtraParams(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "<st?>b-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public final setExtraValuePatterns(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    return-void
.end method

.method public final setExtraVariables(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "varNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const-string v0, "out"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->action:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraParams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraValuePatterns:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraVariables:Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->extraDictionaryKeys:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IntentReceivedTrigger;->enableRegex:Z

    invoke-static {p1, p2}, Landroidx/core/os/ParcelCompat;->writeBoolean(Landroid/os/Parcel;Z)V

    const/4 v1, 0x0

    return-void
.end method
