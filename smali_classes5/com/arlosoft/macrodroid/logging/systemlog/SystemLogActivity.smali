.class public final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J#\u0010\u0016\u001a\u00020\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0011\u0010O\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "U",
        "()Z",
        "Landroid/view/Menu;",
        "menu",
        "visible",
        "",
        "T",
        "(Landroid/view/Menu;Z)V",
        "S",
        "Y",
        "a0",
        "F",
        "P",
        "H",
        "Lkotlin/Pair;",
        "",
        "macroCountPair",
        "E",
        "(Lkotlin/Pair;)V",
        "variableCountPair",
        "G",
        "Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;",
        "logFilter",
        "B",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V",
        "C",
        "",
        "logFile",
        "X",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;",
        "g",
        "Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;",
        "macroMovementMethod",
        "h",
        "Ljava/lang/String;",
        "currentSearch",
        "i",
        "Z",
        "singleMacroMode",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;",
        "pagingAdapter",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;",
        "getPagingAdapter",
        "()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;",
        "setPagingAdapter",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lkotlinx/coroutines/CoroutineScope;",
        "alarmScope",
        "getSearchTerm",
        "()Ljava/lang/String;",
        "searchTerm",
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
        "SMAP\nSystemLogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogActivity.kt\ncom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,396:1\n262#2,2:397\n260#2,4:399\n*S KotlinDebug\n*F\n+ 1 SystemLogActivity.kt\ncom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity\n*L\n105#1:397,2\n221#1:399,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

.field private final g:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lkotlinx/coroutines/CoroutineScope;

.field public pagingAdapter:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

.field public viewModel:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->Companion:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->$stable:I

    const-string v0, "macro_id"

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->g:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->I(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final B(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v1, 0x0

    move v5, v1

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showTriggers:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getShowTriggers()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/widget/BetterCheckBox;->setChecked(ZZ)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showActions:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getShowActions()Z

    move-result v3

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/widget/BetterCheckBox;->setChecked(ZZ)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showConstraints:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getShowConstraints()Z

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/widget/BetterCheckBox;->setChecked(ZZ)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getLogLevelEnum()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v5, 0x0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->logLevelSpinner:Landroid/widget/Spinner;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x4

    return-void
.end method

.method private final C()V
    .locals 5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardSystemLog(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const v3, 0x7f060666

    const/4 v4, 0x3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardTitle:Landroid/widget/TextView;

    const v3, 0x7f1410fa

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_4

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v4, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    const v3, 0x7f141105

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardGotIt:Landroid/widget/Button;

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final D(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardSystemLog(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p0, :cond_0

    const-string p0, "idsbnng"

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    xor-int/2addr v0, p0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 p1, 0x8

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final E(Lkotlin/Pair;)V
    .locals 8

    const/4 v0, 0x2

    move v7, v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->i:Z

    const/4 v7, 0x2

    const/4 v2, 0x0

    const-string v3, "bidmgin"

    const-string v3, "binding"

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v7, 0x6

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v7, 0x1

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroFilterButton:Landroid/widget/Button;

    const/4 v7, 0x3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v7, 0x2

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const/4 v7, 0x1

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroFilterButton:Landroid/widget/Button;

    const v0, 0x7f140dd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v7, 0x4

    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroFilterButton:Landroid/widget/Button;

    :try_start_0
    const/4 v7, 0x2

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x1

    const v2, 0x7f141103

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    shr-int/2addr v7, v3

    aput-object v4, v5, v3

    const/4 v7, 0x4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v2, "a(..ofr)m.o"

    const-string v2, "format(...)"

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, "aeer bdbs locam"

    const-string p1, " macros enabled"

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v7, 0x6

    if-nez p1, :cond_6

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object v2, p1

    :goto_4
    const/4 v7, 0x7

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroFilterButton:Landroid/widget/Button;

    const v0, 0x7f1410fc

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v7, 0x7

    return-void
.end method

.method private final F()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f03003c

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const-string v2, "inbdgib"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->logLevelSpinner:Landroid/widget/Spinner;

    new-instance v4, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$configureUi$1;

    invoke-direct {v4, v0, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$configureUi$1;-><init>([ILcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showTriggers:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    const-string/jumbo v1, "wrgoieTtgshr"

    const-string/jumbo v1, "showTriggers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x7

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_2
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showActions:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    const-string v1, "noAoshstpiw"

    const-string/jumbo v1, "showActions"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$b;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$b;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {v0, v3, v1, v4, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_3
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showConstraints:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    const/4 v5, 0x4

    const-string v1, "oaswsrtnhtCtins"

    const-string/jumbo v1, "showConstraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$c;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {v0, v3, v1, v4, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_4
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroFilterButton:Landroid/widget/Button;

    const/4 v5, 0x6

    const-string v1, "macroFilterButton"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$d;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->variablesFilterButton:Landroid/widget/Button;

    const-string/jumbo v1, "variablesFilterButton"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$e;

    invoke-direct {v1, p0, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$e;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {v0, v3, v1, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method

.method private final G(Lkotlin/Pair;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v7, 0x0

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->variablesFilterButton:Landroid/widget/Button;

    const/4 v7, 0x1

    const v0, 0x7f140deb

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Number;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-eq v1, v4, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v7, 0x1

    iget-object v1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->variablesFilterButton:Landroid/widget/Button;

    :try_start_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f141104

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, ")Sseg.(r.tn.tg"

    const-string v3, "getString(...)"

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    aput-object v3, v5, v6

    const/4 v7, 0x0

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v2, "format(...)"

    const/4 v7, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_2

    :catch_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "vsem iblbe lanadae"

    const-string p1, " variables enabled"

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p1, :cond_4

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v7, 0x5

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->variablesFilterButton:Landroid/widget/Button;

    const/4 v7, 0x3

    const v0, 0x7f1410fd

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final H()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/j;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/j;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v1, 0x0

    or-int/2addr v4, v1

    const-string v2, "gidboin"

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$configureViewModelObservers$2;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$configureViewModelObservers$2;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getPageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/k;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/k;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getRefreshEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/l;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/l;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getShareLogEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/m;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/m;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getFilter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/b;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/b;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getMacroCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/c;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getVariableCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/d;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/d;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static final I(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0i$shb"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->B(Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final J(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->E(Lkotlin/Pair;)V

    const/4 v1, 0x4

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "bh0sti"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->G(Lkotlin/Pair;)V

    return-void
.end method

.method private static final L(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "its$0t"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etdoSaatp"

    const-string v0, "loadState"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const-string p0, "binding"

    const/4 v1, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final M(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/PagingData;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$f;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v7, 0x1

    return-void
.end method

.method private static final N(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Unit;)V
    .locals 7

    const/4 v6, 0x6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$g;

    const/4 v6, 0x1

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$g;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x5

    return-void
.end method

.method private static final O(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->X(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method private final P()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140543

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v1, 0x7f140458

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/h;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/h;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v3, 0x6

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/logging/systemlog/i;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/i;-><init>()V

    const/4 v3, 0x5

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x1

    return-void
.end method

.method private static final Q(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p2, "si0tt$"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "aosigd"

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->clearLog()V

    return-void
.end method

.method private static final R(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "oiamlg"

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final S()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getReverseSystemLog(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->setReversed(Z)V

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setReverseSystemLog(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "idnboig"

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method private final T(Landroid/view/Menu;Z)V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0a0738

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x7

    return-void
.end method

.method private final U()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private static final V(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "i0s$tb"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "ub$em"

    const-string v0, "$menu"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->T(Landroid/view/Menu;Z)V

    const/4 p0, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private static final W(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "netu$"

    const-string p2, "$menu"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->T(Landroid/view/Menu;Z)V

    :cond_0
    return-void
.end method

.method private final X(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "ncnn.rntpoidoieEataDtN..Si"

    const-string v2, "android.intent.action.SEND"

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v2, "text/plain"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const/4 v4, 0x1

    const-string v3, "MacroDroid Log"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tonXte.d.tiarrieTTaxtnnEd"

    const-string v2, "android.intent.extra.TEXT"

    const-string v3, " rsgiiMeolr fi  dros.HeecloeDa t"

    const-string v3, "Here is the MacroDroid log file."

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p0, v1, v2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->addFileStreamToIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    const p1, 0x7f141055

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140808

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpom taieei eFol tfx:l "

    const-string v1, "Failed to export file: "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140dc2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method private final Y()V
    .locals 7

    const v0, 0x7f0a0738

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    const v1, 0x7f0a075f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->i:Z

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v6, 0x7

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0f002e

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    const/4 v6, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/e;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/e;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLogTextSize(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v6, 0x5

    const v3, 0x7f0a0767

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    const/4 v6, 0x6

    move v3, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v6, 0x4

    const v3, 0x7f0a074d

    const/4 v6, 0x3

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v3, 0xc

    const/4 v6, 0x2

    if-ne v0, v3, :cond_2

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0745

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v6, 0x3

    const/16 v3, 0xe

    if-ne v0, v3, :cond_3

    move v3, v5

    move v3, v5

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v6, 0x2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v6, 0x0

    const v2, 0x7f0a0773

    const/4 v6, 0x4

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v6, 0x5

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    const/4 v6, 0x1

    move v4, v5

    move v4, v5

    :cond_4
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "dpioodtsampelaluo  uyn Fpiep:"

    const-string v2, "Failed to display popupmenu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x1

    return-void
.end method

.method private static final Z(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xc

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x10

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x5

    const/16 v0, 0xe

    :goto_0
    :sswitch_3
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->setTextSize(I)V

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setLogTextSize(Landroid/content/Context;I)V

    const/4 v1, 0x7

    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0745 -> :sswitch_2
        0x7f0a074d -> :sswitch_3
        0x7f0a0767 -> :sswitch_1
        0x7f0a0773 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a0()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->filterPanel:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    const-string v3, "ieelabfnPtr"

    const-string v3, "filterPanel"

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v5, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->filterPanel:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getEXTRA_FILTER_FOR_MACRO_ID$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->k:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/PagingData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->M(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/PagingData;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->K(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->R(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->V(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->O(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->Z(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/MenuItem;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Unit;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->N(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Unit;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->D(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->J(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->L(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->Q(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;Landroid/view/View;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->W(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->pagingAdapter:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const-string v0, "pagingAdapter"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchTerm()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->viewModel:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "eideMvbwl"

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v9, 0x3

    const-string/jumbo v0, "tbngidn"

    const-string v0, "binding"

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p1, :cond_1

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v9, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v9, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v9, 0x3

    if-nez p1, :cond_4

    const/4 v9, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->title:Landroid/widget/TextView;

    const v4, 0x7f1410fa

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->rootContent:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const-string/jumbo v4, "ut(rneitpTsnL.aio.ga.)yo"

    const-string v4, "getLayoutTransition(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v4, 0x4

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_6
    const/4 v9, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v9, 0x0

    if-nez p1, :cond_7

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    const/4 v9, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v4, "nileand.atnoeMyaec n.catnnxdo uiisrodenrtL wet rt llrvgopenwclyetgaau u Lbiyrce.oltn-"

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v9, 0x2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getReverseSystemLog(Landroid/content/Context;)Z

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->g:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->U()Z

    move-result v5

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getReverseSystemLog(Landroid/content/Context;)Z

    move-result v6

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogShowMilliSeconds(Landroid/content/Context;)Z

    move-result v7

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;ZZZ)V

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->setPagingAdapter(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object p1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLogTextSize(Landroid/content/Context;)I

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->setTextSize(I)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x0

    sget-object v4, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->k:Ljava/lang/String;

    const/4 v9, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    const/4 v9, 0x2

    if-eqz p1, :cond_a

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->filterForSingleMacro(J)V

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->i:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroName:Landroid/widget/TextView;

    const/4 v9, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, v7, v8}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    const/4 v9, 0x1

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    const/4 v9, 0x1

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroName:Landroid/widget/TextView;

    const/4 v9, 0x7

    const-string v0, "macroName"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/16 v0, 0x8

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->F()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->H()V

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->C()V

    const/4 v9, 0x5

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v4, 0x7

    const v1, 0x7f0f0029

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v4, 0x4

    const v0, 0x7f0a0727

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0a1f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogShowMilliSeconds(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0759

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "rwspco Voxte tlepSdetmabpd nconatn-ao t.uc naiholr.lueigea tnnapylds. icw"

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getSearchTerm()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->h:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    new-instance v2, Lcom/arlosoft/macrodroid/logging/systemlog/f;

    const/4 v4, 0x3

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/f;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    const/4 v4, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/logging/systemlog/g;

    invoke-direct {v2, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/g;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroid/view/Menu;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$onCreateOptionsMenu$1$3;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity$onCreateOptionsMenu$1$3;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v4, 0x2

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogShowMilliSeconds(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setSystemLogShowMilliSeconds(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getPagingAdapter()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;->setShowMilliseconds(Z)V

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1

    :sswitch_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->Y()V

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->onShareHtmlClicked()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->getViewModel()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->onShareClicked()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->a0()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->P()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->S()V

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_7
        0x7f0a060e -> :sswitch_6
        0x7f0a0727 -> :sswitch_5
        0x7f0a0738 -> :sswitch_4
        0x7f0a075f -> :sswitch_3
        0x7f0a0760 -> :sswitch_2
        0x7f0a076b -> :sswitch_1
        0x7f0a0a1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final setPagingAdapter(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "e?>ms-<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->pagingAdapter:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogAdapter;

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "et<>os-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->viewModel:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    return-void
.end method
