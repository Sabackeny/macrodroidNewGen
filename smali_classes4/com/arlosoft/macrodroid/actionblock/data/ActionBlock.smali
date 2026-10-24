.class public final Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
.super Lcom/arlosoft/macrodroid/macro/Macro;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001d\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'0(j\u0008\u0012\u0004\u0012\u00020\'`&H\u0016\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u0004\u0018\u00010\u0001J\u0010\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0019H\u0016J\u0018\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0019J\u0006\u00106\u001a\u00020\u0000J\u0018\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00192\u0008\u0008\u0002\u00109\u001a\u00020\u0019JX\u0010:\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u00192\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u0001040A2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u00010C0A2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u0010\u0010D\u001a\u0002042\u0006\u00103\u001a\u000204H\u0002R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001a\u0010#\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001c\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "writeToParcel",
        "",
        "out",
        "flags",
        "",
        "actionThatInvoked",
        "Lcom/arlosoft/macrodroid/action/ActionBlockAction;",
        "getActionThatInvoked",
        "()Lcom/arlosoft/macrodroid/action/ActionBlockAction;",
        "setActionThatInvoked",
        "(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)V",
        "parentMacro",
        "getParentMacro",
        "()Lcom/arlosoft/macrodroid/macro/Macro;",
        "setParentMacro",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "isDisplayingScene",
        "",
        "()Z",
        "setDisplayingScene",
        "(Z)V",
        "isInputExpanded",
        "setInputExpanded",
        "isOutputExpanded",
        "setOutputExpanded",
        "isLocalExpanded",
        "setLocalExpanded",
        "isTestMode",
        "setTestMode",
        "getTriggerList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "getConstraints",
        "",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "isValid",
        "getTopLevelParentMacro",
        "cloneIdentical",
        "associateItemsWithNewMacro",
        "findLocalVariableByName",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variableName",
        "",
        "isInput",
        "exactClone",
        "cloneActionBlock",
        "storeNewMacro",
        "isTemporaryInstance",
        "invokeActions",
        "contextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "forceEvenIfNotEnabled",
        "resumeMacroInfo",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "inputValues",
        "",
        "inputKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDefaultValueAsText",
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
        "SMAP\nActionBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBlock.kt\ncom/arlosoft/macrodroid/actionblock/data/ActionBlock\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1863#2,2:207\n295#2,2:209\n*S KotlinDebug\n*F\n+ 1 ActionBlock.kt\ncom/arlosoft/macrodroid/actionblock/data/ActionBlock\n*L\n161#1:207,2\n192#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient actionThatInvoked:Lcom/arlosoft/macrodroid/action/ActionBlockAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient isDisplayingScene:Z

.field private isInputExpanded:Z

.field private isLocalExpanded:Z

.field private isOutputExpanded:Z

.field private isTestMode:Z

.field private transient parentMacro:Lcom/arlosoft/macrodroid/macro/Macro;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->Companion:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isInputExpanded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded:Z

    return-void
.end method

.method public static synthetic cloneActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final getDefaultValueAsText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "getInputOnlyActionBlockVariables(...)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    move v3, v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getValueAsInt()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toStringNoMagicText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    const/4 v3, 0x2

    const-string p1, ""

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public final cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->clone(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v2, 0x4

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x3

    xor-int/2addr p1, v1

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, ")ist..nbo(."

    const-string v0, "obtain(...)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x0

    const-class v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-class v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public bridge synthetic cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final exactClone()Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "anbmo(.t).."

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const-class v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final findLocalVariableByName(Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "variableName"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getSupportsInput()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getSupportsOutput()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public final getActionThatInvoked()Lcom/arlosoft/macrodroid/action/ActionBlockAction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->actionThatInvoked:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    return-object v0
.end method

.method public getConstraints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->parentMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object v0
.end method

.method public final getTopLevelParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->parentMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->parentMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getTriggerList()Ljava/util/ArrayList;
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

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 20
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Z",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    const-string v0, "inputValues"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suyeoKptn"

    const-string v0, "inputKeys"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getInputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    iput-object v11, v8, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->parentMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-static {v2, v1, v13, v11}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getDefaultValueAsText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    sget-object v2, Lcom/arlosoft/macrodroid/variables/VariableValue;->Companion:Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;->fromTextValueForType$default(Lcom/arlosoft/macrodroid/variables/VariableValue$Companion;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    goto :goto_0

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    :goto_4
    move-object v14, v1

    move-object v14, v1

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v15, v1

    goto :goto_8

    :cond_6
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_8
    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setDictionary(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-virtual/range {p0 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public final isDisplayingScene()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isDisplayingScene:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final isInputExpanded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isInputExpanded:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final isLocalExpanded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isLocalExpanded:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isOutputExpanded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final isTestMode()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isTestMode:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isValid()Z
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x7

    const-string v3, ")t(.rboei..ta"

    const-string v3, "iterator(...)"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public final setActionThatInvoked(Lcom/arlosoft/macrodroid/action/ActionBlockAction;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/ActionBlockAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->actionThatInvoked:Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v0, 0x6

    return-void
.end method

.method public final setDisplayingScene(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isDisplayingScene:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final setInputExpanded(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isInputExpanded:Z

    return-void
.end method

.method public final setLocalExpanded(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isLocalExpanded:Z

    return-void
.end method

.method public final setOutputExpanded(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded:Z

    return-void
.end method

.method public final setParentMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->parentMacro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method public final setTestMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isTestMode:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isInputExpanded:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isOutputExpanded:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method
