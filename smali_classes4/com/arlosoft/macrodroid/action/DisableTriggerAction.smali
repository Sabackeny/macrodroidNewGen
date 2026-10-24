.class public final Lcom/arlosoft/macrodroid/action/DisableTriggerAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;
.implements Lcom/arlosoft/macrodroid/categories/HasTriggerReference;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008%\u0010\nJ\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008)\u0010\nJ\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010.\u001a\u00020\u00132\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010\u001cJ\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00087\u0010\u001cJ\u0011\u00108\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00088\u0010\u0018J\u001f\u0010;\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010?J\'\u0010E\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u0004\u0018\u00010\u00062\u0006\u0010G\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u0004\u0018\u00010\u00062\u0006\u0010G\u001a\u00020\u00162\u0006\u0010J\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ-\u0010S\u001a\u00020\u00132\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0*2\u0006\u0010Q\u001a\u0002012\u0006\u0010R\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ/\u0010W\u001a\u00020\u00132\u0006\u0010U\u001a\u0002012\u0006\u0010V\u001a\u00020\u00162\u0006\u0010Q\u001a\u0002012\u0006\u0010R\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060*H\u0002\u00a2\u0006\u0004\u0008Y\u0010,R\u0016\u0010Z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010U\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\\R\u0016\u0010Q\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\\R\u0016\u0010R\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010]R\u0016\u0010V\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010]R\u0016\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/DisableTriggerAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/categories/HasMacroNames;",
        "Lcom/arlosoft/macrodroid/categories/HasTriggerReference;",
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
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "",
        "T",
        "()Z",
        "getListModeName",
        "y",
        "",
        "getCheckedItemIndex",
        "()I",
        "item",
        "Q",
        "(I)V",
        "handleItemSelected",
        "",
        "x",
        "()[Ljava/lang/String;",
        "secondaryItemConfirmed",
        "",
        "getMacroNames",
        "()Ljava/util/List;",
        "macroNames",
        "setMacroNames",
        "(Ljava/util/List;)V",
        "isReferencedingSelf",
        "",
        "getTriggerGuid",
        "()J",
        "guid",
        "setTriggerGuid",
        "(J)V",
        "isValid",
        "getEditModeWarning",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "selectedMacro",
        "q0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "macroToUse",
        "p0",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "cache",
        "categoryName",
        "r0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V",
        "name",
        "m0",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;",
        "excludeActionBlocks",
        "n0",
        "(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;",
        "o0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "triggers",
        "macroGuid",
        "macroName",
        "v0",
        "(Ljava/util/List;JLjava/lang/String;)V",
        "triggerGuid",
        "triggerName",
        "s0",
        "(JLjava/lang/String;JLjava/lang/String;)V",
        "k0",
        "enableOption",
        "I",
        "J",
        "Ljava/lang/String;",
        "workingMacroName",
        "workingMacroGuid",
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
        "SMAP\nDisableTriggerAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableTriggerAction.kt\ncom/arlosoft/macrodroid/action/DisableTriggerAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,429:1\n295#2,2:430\n295#2,2:432\n295#2,2:434\n360#2,7:436\n360#2,7:443\n1557#2:450\n1628#2,3:451\n1567#2:456\n1598#2,4:457\n360#2,7:463\n295#2,2:470\n295#2,2:472\n37#3,2:454\n37#3,2:461\n*S KotlinDebug\n*F\n+ 1 DisableTriggerAction.kt\ncom/arlosoft/macrodroid/action/DisableTriggerAction\n*L\n79#1:430,2\n81#1:432,2\n127#1:434,2\n154#1:436,7\n156#1:443,7\n188#1:450\n188#1:451,3\n294#1:456\n294#1:457,4\n301#1:463,7\n397#1:470,2\n399#1:472,2\n198#1:454,2\n294#1:461,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONSTANT_THIS_MACRO_STRING:Ljava/lang/String; = "this_macro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DisableTriggerAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUID_THIS_MACRO:J = -0x1L


# instance fields
.field private enableOption:I

.field private macroGuid:J

.field private macroName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private triggerGuid:J

.field private triggerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingMacroGuid:J

.field private transient workingMacroName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->enableOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$processTriggers(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->p0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->l0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->w0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;JLjava/lang/String;JLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->u0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;JLjava/lang/String;JLjava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->x0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->t0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Ljava/util/List;JLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->y0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Ljava/util/List;JLjava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final k0()Ljava/util/List;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/b9;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/b9;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "this$0"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x6

    cmp-long p0, v0, p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x5

    return p0
.end method

.method private final m0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->n0(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    return-object p1
.end method

.method private final n0(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x5

    const-string p2, "this_macro"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final o0(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omschiasrt"

    const-string v1, "this_macro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f140636

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final p0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->v0(Ljava/util/List;JLjava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->v0(Ljava/util/List;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final q0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const-string p1, "m_rmsohcit"

    const-string p1, "this_macro"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method private final r0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x4

    const p2, 0x7f1407c7

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$showCategoryPasswordPrompt$1;

    const/4 v7, 0x7

    invoke-direct {v6, p0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$showCategoryPasswordPrompt$1;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v5, 0x0

    move-object v3, p3

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    return-void
.end method

.method private final s0(JLjava/lang/String;JLjava/lang/String;)V
    .locals 11

    move-object v8, p0

    move-object v8, p0

    iget v0, v8, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->enableOption:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v9, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v9, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141008

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;)[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/arlosoft/macrodroid/action/c9;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/c9;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;)V

    invoke-virtual {v9, v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v10, Lcom/arlosoft/macrodroid/action/d9;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p4

    move-object/from16 v4, p6

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/d9;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;JLjava/lang/String;JLjava/lang/String;)V

    const v0, 0x104000a

    invoke-virtual {v9, v0, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "().coa.eret"

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput p2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->enableOption:I

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;JLjava/lang/String;JLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p7, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p7, "mera$bmaNc"

    const-string p7, "$macroName"

    const/4 v0, 0x4

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p7, "tNg$rebeimgr"

    const-string p7, "$triggerName"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private final v0(Ljava/util/List;JLjava/lang/String;)V
    .locals 10

    move-object v0, p1

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/16 v2, 0xa

    const/4 v9, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v9, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x7

    if-gez v3, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    const/4 v9, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    new-array v0, v2, [Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x3

    const p2, 0x7f140de8

    const/4 v9, 0x5

    invoke-static {p1, p2, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x3

    move v3, v2

    :goto_1
    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x4

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v7

    const/4 v9, 0x5

    cmp-long v4, v5, v7

    const/4 v9, 0x3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const/4 v3, -0x1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v9, 0x4

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v9, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f14100a

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x1

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    shr-int/2addr v9, v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/y8;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/y8;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;)V

    const/4 v9, 0x7

    const/high16 v1, 0x1040000

    const/4 v9, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/z8;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/action/z8;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Ljava/util/List;JLjava/lang/String;)V

    const p1, 0x104000a

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v9, 0x0

    const-string p2, "ret.a).tc.("

    const-string p2, "create(...)"

    const/4 v9, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/action/a9;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/a9;-><init>(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;)V

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v9, 0x5

    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "0ipt$h"

    const-string p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final y0(Lcom/arlosoft/macrodroid/action/DisableTriggerAction;Ljava/util/List;JLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x3

    const-string p6, "h$itts"

    const-string p6, "this$0"

    const/4 v7, 0x7

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string p6, "etsirg$sr"

    const-string p6, "$triggers"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$macroName"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "ttymo unc lppa nioexrlbs.unoedanltm.tcna l oDaclnrpa at t.op-dlAongeapp"

    const-string p6, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v7, 0x5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/appcompat/app/AlertDialog;

    const/4 v7, 0x1

    invoke-virtual {p5}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p5

    const/4 v7, 0x0

    invoke-virtual {p5}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p5

    const/4 v7, 0x7

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v7, 0x6

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string p1, "getName(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->s0(JLjava/lang/String;JLjava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->k0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->q0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method protected T()Z
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    const-wide/16 v4, -0x1

    const/4 v10, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->k0()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x5

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x7

    const/4 v5, -0x1

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v10, 0x5

    iget-wide v8, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v10, 0x6

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    if-ne v2, v5, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x3

    move v1, v3

    :goto_2
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v1, v5

    move v1, v5

    :goto_3
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :cond_5
    const/4 v10, 0x7

    if-ne v2, v5, :cond_6

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    move v3, v2

    move v3, v2

    :cond_7
    :goto_4
    return v3
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->Companion:Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;->access$configuredNames(Lcom/arlosoft/macrodroid/action/DisableTriggerAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->enableOption:I

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const-string v1, "...to()e"

    const-string v1, "get(...)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->isReferencedingSelf()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->m0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    if-nez v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f140c79

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "tssepbgeetNaa.)T.gSrtL.roo(igri"

    const-string v2, "getTriggerListNoSeparators(...)"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v9, 0x5

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    cmp-long v5, v5, v7

    const/4 v9, 0x7

    if-nez v5, :cond_3

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v9, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v9, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x4

    if-nez v1, :cond_7

    const/4 v9, 0x3

    const v0, 0x7f140c7e

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0

    :cond_7
    const/4 v9, 0x1

    return-object v4
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v9, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v9, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f140636

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, " :"

    const-string v2, ": "

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->m0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v9, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    const/4 v9, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    move-object v3, v4

    move-object v3, v4

    :cond_3
    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    :cond_4
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    const-string v3, ""

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/DisableTriggerActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/DisableTriggerActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/DisableTriggerActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTriggerGuid()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method protected handleItemSelected()V
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->k0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f140146

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 10

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->n0(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const/4 v9, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v9, 0x4

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :cond_0
    const/4 v9, 0x2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "rr)iTebeStarggN.Lg.tsiaeo(t.ors"

    const-string v2, "getTriggerListNoSeparators(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    const/4 v9, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v9, 0x2

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-nez v3, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListNoSeparators()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v9, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    move-object v4, v2

    move-object v4, v2

    :cond_4
    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    const-string v1, "Trigger not found by id, found by name instead"

    const/4 v9, 0x3

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v9, 0x5

    invoke-static {v1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_5
    if-eqz v3, :cond_a

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->enableOption:I

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v9, 0x4

    if-eq v1, v0, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v0

    const/4 v9, 0x6

    xor-int/lit8 v1, v0, 0x1

    const/4 v9, 0x6

    if-nez v0, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_9
    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    :goto_2
    const/4 v9, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find trigger: "

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "Could not find macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_3
    const/4 v9, 0x0

    return-void
.end method

.method public isReferencedingSelf()Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->isReferencedingSelf()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->m0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->k0()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->q0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->m0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_3
    const/4 v6, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    const-string v2, "_isocmhtar"

    const-string v2, "this_macro"

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroGuid:J

    :cond_5
    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "Categories"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "aLorsgytpCie"

    const-string v2, "CategoryList"

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v3, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v6, 0x2

    invoke-interface {v1, v2, v3}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "getCategory(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->r0(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/cache/Cache;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-void

    :cond_6
    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->p0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1407f2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->workingMacroName:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "M:troa "

    const-string v2, "Macro: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "dusfwno  nos a"

    const-string v0, " was not found"

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x5

    const-string v0, "esammoNrca"

    const-string v0, "macroNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTriggerGuid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string v0, "out"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->enableOption:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerGuid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroGuid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->macroName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->triggerName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->k0()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v3, v3, v5

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const v2, 0x7f140636

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->o0(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "u05bo /"

    const-string/jumbo v4, "\u2b50 "

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/DisableTriggerAction;->o0(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140de8

    const/4 v7, 0x4

    invoke-static {v1, v2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x3

    new-array v1, v0, [Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f141003

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
