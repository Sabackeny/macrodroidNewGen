.class public final Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008%\u0010\nJ\u000f\u0010&\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008&\u0010\nJ\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u001f\u0010/\u001a\u00020 2\u000e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001bH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020 2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0018\u0010=\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "Lcom/arlosoft/macrodroid/categories/HasMacroNames;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "triggerContextInfo",
        "",
        "checkOK",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "getListModeName",
        "",
        "x",
        "()[Ljava/lang/String;",
        "",
        "item",
        "",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "secondaryItemConfirmed",
        "configureOnImport",
        "",
        "getMacroNames",
        "()Ljava/util/List;",
        "macroNames",
        "setMacroNames",
        "(Ljava/util/List;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "option",
        "I",
        "",
        "macroId",
        "J",
        "macroName",
        "Ljava/lang/String;",
        "matchOption",
        "textToMatch",
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
        "SMAP\nMacroRunningConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroRunningConstraint.kt\ncom/arlosoft/macrodroid/constraint/MacroRunningConstraint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n295#2,2:242\n*S KotlinDebug\n*F\n+ 1 MacroRunningConstraint.kt\ncom/arlosoft/macrodroid/constraint/MacroRunningConstraint\n*L\n89#1:242,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUID_THIS_MACRO:J = -0x1L

.field private static final MATCH_OPTION_CONTAINS:I = 0x0

.field private static final MATCH_OPTION_MATCHES:I = 0x1

.field private static final OPTION_NOT_RUNNING:I = 0x1

.field private static final OPTION_RUNNING:I


# instance fields
.field private macroId:J

.field private macroName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private matchOption:I

.field private option:I

.field private textToMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1803088381(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final i0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "$0shst"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atnmreicSoemlc"

    const-string v0, "macroSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->getMacroGuid()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->getMacroName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;->getTextToMatch()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;->getMatchOption()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p0
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;Lcom/arlosoft/macrodroid/macro/MacroSelected;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroSelection"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->getMacroGuid()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->getMacroName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;->getTextToMatch()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroSelected$TextToMatch;->getMatchOption()I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v2, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    const-string v2, "Ce.no)tog(t..xe"

    const-string v2, "getContext(...)"

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v2, v4, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    const/4 v6, 0x4

    if-nez v2, :cond_0

    invoke-static {p1, v1, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1, v1, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    const/4 v6, 0x2

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, p1, v1, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v0, :cond_1

    move-object v4, v3

    :cond_2
    const/4 v6, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    if-nez p1, :cond_4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result v1

    :goto_1
    const/4 v6, 0x3

    return v1

    :cond_4
    if-nez v4, :cond_5

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_6

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    iget-wide v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    const/4 v6, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x7

    return v0

    :cond_a
    const/4 v6, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v6, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    const/4 v6, 0x1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_c

    const/4 v6, 0x3

    goto :goto_4

    :cond_c
    move v0, v1

    move v0, v1

    :goto_4
    return v0

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_10

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    const/4 v6, 0x3

    if-nez v2, :cond_e

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result v0

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v6, 0x4

    return v0

    :cond_10
    iget-wide v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v4, "acd mbnhnwr nalnntirinMio adsgircd oct:iuo R t c o tuon"

    const-string v4, "Macro Running constraint could not find macro with id: "

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mn:deb naa"

    const-string v2, " and name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return v1
.end method

.method public configureOnImport()V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    :cond_0
    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    const/4 v1, 0x4

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    const/4 v5, 0x2

    const-string v2, ") "

    const/4 v5, 0x6

    const-string v3, "("

    const-string v3, "("

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const v1, 0x7f1406c2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const v1, 0x7f140ce3

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/MacroRunningConstraintInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " ("

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 15

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const-string v1, ".tt.Aeyt(c)vgti."

    const-string v1, "getActivity(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    new-instance v7, Lcom/arlosoft/macrodroid/constraint/x4;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/constraint/x4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;)V

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->showTextToMatchDialog(Landroid/app/Activity;ILjava/lang/String;Lcom/arlosoft/macrodroid/common/SelectableItem;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v10

    const-string v0, "getSecondaryOptionsTitle(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    new-instance v14, Lcom/arlosoft/macrodroid/constraint/y4;

    invoke-direct {v14, p0}, Lcom/arlosoft/macrodroid/constraint/y4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;)V

    const/4 v12, 0x1

    move-object v11, p0

    move-object v11, p0

    invoke-static/range {v8 .. v14}, Lcom/arlosoft/macrodroid/macro/MacroSelectionHelper;->displayMacroChooser(Landroid/app/Activity;ILjava/lang/String;Lcom/arlosoft/macrodroid/common/SelectableItem;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
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

    const-string v0, "msamoracpN"

    const-string v0, "macroNames"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget-object p1, p1, v0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const-string v0, "out"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->macroName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->textToMatch:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->matchOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/MacroRunningConstraint$Companion;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
