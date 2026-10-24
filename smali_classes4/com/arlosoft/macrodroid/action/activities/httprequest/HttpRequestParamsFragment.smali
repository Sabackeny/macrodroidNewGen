.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;,
        Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamListAdapter;,
        Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;,
        Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0003=<>B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J%\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00070\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;",
        "paramType",
        "",
        "h",
        "(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V",
        "j",
        "o",
        "",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "params",
        "m",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V",
        "param",
        "",
        "titleText",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handleOk",
        "q",
        "(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Dialog;",
        "dialogToClose",
        "k",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onParamSelected",
        "(Lcom/arlosoft/macrodroid/action/HttpParam;)V",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V",
        "Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;",
        "binding",
        "c",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "d",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Companion",
        "ParamType",
        "ParamListAdapter",
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
        "SMAP\nHttpRequestParamsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestParamsFragment.kt\ncom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,267:1\n262#2,2:268\n262#2,2:270\n262#2,2:272\n262#2,2:274\n*S KotlinDebug\n*F\n+ 1 HttpRequestParamsFragment.kt\ncom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment\n*L\n98#1:268,2\n99#1:270,2\n101#1:272,2\n102#1:274,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

.field private c:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

.field private d:Lcom/arlosoft/macrodroid/macro/Macro;

.field public viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->Companion:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$confirmParamDelete(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->k(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getParamType$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    return-object p0
.end method

.method public static final synthetic access$showAddParamDialog(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->o()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->s(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->r(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->i(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->n(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->l(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private final h(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->getHttpRequestConfig()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;

    invoke-direct {v2, p1, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/a0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$b;

    const/4 v3, 0x2

    invoke-direct {p1, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final i(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "$paramType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "this$0"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->getRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->m(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->getRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->m(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V

    :goto_0
    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p0
.end method

.method private final j()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const-string v0, "binding"

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->addParamButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    const-string v2, "trsaBaaodtPmdn"

    const-string v2, "addParamButton"

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$a;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method private final k(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x6

    const v1, 0x7f1502cf

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x4

    const v1, 0x7f14070d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    const v1, 0x7f140afd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/z;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V

    const/4 v2, 0x7

    const p2, 0x104000a

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v2, 0x3

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p4, "shim$0"

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "$paramType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p4, "a$paor"

    const-string p4, "$param"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p4, "$dialogToClose"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->deleteParam(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;)V

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private final m(Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v6, 0x0

    const-string v1, "paramsRecyclerView"

    const/4 v2, 0x0

    move v6, v2

    const-string v3, "ewimybptV"

    const-string v3, "emptyView"

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v5, "ibndgib"

    const-string v5, "binding"

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->emptyView:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    if-nez p1, :cond_1

    const/4 v6, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    const/4 v6, 0x4

    if-nez p2, :cond_3

    const/4 v6, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_3
    const/4 v6, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->emptyView:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    if-nez p2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_4
    const/4 v6, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamListAdapter;

    const/4 v6, 0x1

    invoke-direct {p2, p0, p1, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamListAdapter;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Ljava/util/List;Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    const/4 v6, 0x4

    if-nez p1, :cond_5

    const/4 v6, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$param"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "tawneri"

    const-string v0, "newPair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const-string p0, "apypeaTmp"

    const-string p0, "paramType"

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->updateParam(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private final o()V
    .locals 4

    const/4 v3, 0x3

    const v0, 0x7f140afb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(n.g)ti..tergt"

    const-string v1, "getString(...)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/b0;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/b0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->q(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$hst0i"

    const-string v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "aarmm"

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v0

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    if-nez p0, :cond_0

    const-string p0, "paramType"

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->addParam(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private final q(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v11, 0x6

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v11, 0x0

    const v1, 0x7f1502d1

    const/4 v11, 0x2

    invoke-direct {v6, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x1

    const v0, 0x7f0d00fc

    const/4 v11, 0x7

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v11, 0x5

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v11, 0x5

    const v1, 0x7f0a0b62

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x5

    const v2, 0x7f0a085d

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    check-cast v2, Landroid/widget/EditText;

    const/4 v11, 0x7

    const v3, 0x7f0a0860

    invoke-virtual {v6, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a0818

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x3

    check-cast v7, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    const/4 v11, 0x4

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v4

    const/4 v11, 0x0

    check-cast v8, Landroid/widget/Button;

    const v4, 0x7f0a085f

    const/4 v11, 0x1

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a0862

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    const/4 v11, 0x7

    const v9, 0x7f0a0334

    const/4 v11, 0x1

    invoke-virtual {v6, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageButton;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/httprequest/d0;

    invoke-direct {p2, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/d0;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$c;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct {v1, p0, p2, v10}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x4

    const/4 p2, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v10, v1, p2, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/e0;

    const/4 v11, 0x3

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/e0;-><init>(Landroid/widget/EditText;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$d;

    const/4 v11, 0x2

    invoke-direct {v4, p0, v1, v10}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$d;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x4

    invoke-static {v5, v10, v4, p2, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v0, 0x4

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;

    invoke-direct {v0, p0, p1, v6, v10}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$e;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v9, v10, v0, p2, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    const/4 v11, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v11, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v11, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$f;

    const/4 v11, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, p3

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    invoke-static {v7, v10, p1, p2, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$g;

    const/4 v11, 0x7

    invoke-direct {p1, v6, v10}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$g;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, p1, p2, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x6

    return-void
.end method

.method private static final r(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "$paramName"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtte"

    const-string v0, "text"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method private static final s(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "aaruoempVal"

    const-string v0, "$paramValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txte"

    const-string v0, "text"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    and-int/2addr v8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x5

    const-string p3, "inflater"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const-string p2, "param_Type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->HEADER_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    :cond_1
    const/4 v0, 0x7

    const-string p2, "non.eb.ehataciilo.rsncPem turtmctuleaoaaosmtetc.rrnpmrtmooq.tH p. epta dnouelranvoTs gctbqre ottlyaea tiRftsniFnctaasPsu.pdily"

    const-string p2, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.activities.httprequest.HttpRequestParamsFragment.ParamType"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    const-string p2, "ruacGdbio"

    const-string p2, "MacroGuid"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    sget-object p3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 p2, 0x0

    or-int/2addr v0, p2

    if-nez p1, :cond_3

    const/4 v0, 0x7

    const-string p1, "paramType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->h(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->j()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 v0, 0x3

    const-string p1, "tidigbn"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onParamSelected(Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "param"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140b02

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "gnt).(S.p.gtri"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/c0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;Lcom/arlosoft/macrodroid/action/HttpParam;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->q(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e-t<?t>"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment;->viewModel:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    const/4 v1, 0x0

    return-void
.end method
