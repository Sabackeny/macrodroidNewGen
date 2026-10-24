.class public final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;,
        Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002<=B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\u0014\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u00100\u001a\u0012\u0012\u0004\u0012\u00020\t0,j\u0008\u0012\u0004\u0012\u00020\t`-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u000601R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;",
        "<init>",
        "()V",
        "",
        "t",
        "y",
        "",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "params",
        "w",
        "(Ljava/util/List;)V",
        "param",
        "",
        "titleText",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handleOk",
        "A",
        "(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Dialog;",
        "dialogToClose",
        "u",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onBackPressed",
        "onParamSelected",
        "(Lcom/arlosoft/macrodroid/action/HttpParam;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;",
        "binding",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "entries",
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;",
        "h",
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;",
        "adapter",
        "i",
        "Z",
        "isTrigger",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "j",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Companion",
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
        "SMAP\nHeaderParamsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderParamsActivity.kt\ncom/arlosoft/macrodroid/action/activities/HeaderParamsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,275:1\n262#2,2:276\n262#2,2:278\n262#2,2:280\n262#2,2:282\n262#2,2:284\n262#2,2:286\n262#2,2:288\n262#2,2:290\n*S KotlinDebug\n*F\n+ 1 HeaderParamsActivity.kt\ncom/arlosoft/macrodroid/action/activities/HeaderParamsActivity\n*L\n129#1:276,2\n130#1:278,2\n132#1:280,2\n133#1:282,2\n119#1:284,2\n120#1:286,2\n225#1:288,2\n226#1:290,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_HEADER_PARAMS:Ljava/lang/String; = "header_params"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

.field private i:Z

.field private j:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method private final A(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_trigger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1502f6

    goto :goto_0

    :cond_0
    const v0, 0x7f1502d1

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00fc

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v0, 0x7f0a0b62

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a085d

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    const v3, 0x7f0a0860

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/EditText;

    const v3, 0x7f0a0818

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/Button;

    const v3, 0x7f0a085f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    const v6, 0x7f0a0862

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a0334

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/n;

    invoke-direct {p2, v4}, Lcom/arlosoft/macrodroid/action/activities/n;-><init>(Landroid/widget/EditText;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;

    const/4 v11, 0x0

    invoke-direct {v0, p0, p2, v11}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v3, v11, v0, p2, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/o;

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/action/activities/o;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$c;

    invoke-direct {v3, p0, v0, v11}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, v3, p2, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;

    invoke-direct {v0, p0, p1, v1, v11}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$d;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v11, v0, p2, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_2
    invoke-static {v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    invoke-static {v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p3

    move-object v6, p3

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$e;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v11, p1, p2, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$f;

    invoke-direct {p1, v1, v11}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$f;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, p1, p2, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final B(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "$paramName"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "tetx"

    const-string v0, "text"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private static final C(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$paramValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const-string v0, "text"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public static final synthetic access$confirmParamDelete(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->u(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic access$getMacro$p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->j:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$showAddParamDialog(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->y()V

    return-void
.end method

.method public static synthetic o(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->B(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->v(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic q(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->C(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->x(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->z(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final t()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v4, 0x4

    const-string v1, "binding"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->addParamButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->i:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    const v3, 0x7f06068c

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const v3, 0x7f060029

    :goto_0
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v4, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->addParamButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "mosPudttaadraB"

    const-string v1, "addParamButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method private final u(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x2

    const v1, 0x7f1502cf

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14070d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    const v1, 0x7f140afd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/k;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/k;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;)V

    const p2, 0x104000a

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    const/high16 p1, 0x1040000

    const/4 v2, 0x6

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final v(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    const-string p3, "s$0mth"

    const-string p3, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p3, "$param"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialogToClose"

    const/4 v1, 0x6

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-string p4, "nierose"

    const-string p4, "entries"

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    move-object p3, v0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v1, 0x2

    const-string p3, "dinbgbn"

    const-string p3, "binding"

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->emptyView:Landroid/widget/TextView;

    const-string p4, "emptyView"

    const/4 v1, 0x7

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    if-nez p0, :cond_3

    const/4 v1, 0x2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    const/4 v1, 0x7

    iget-object p0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "pcmreRbaawcseeVlri"

    const-string p1, "paramsRecyclerView"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->h:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    const/4 v1, 0x2

    if-nez p1, :cond_5

    const-string p1, "terdatp"

    const-string p1, "adapter"

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_5
    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez p0, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->updateEntries(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x5

    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 7

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->i:Z

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->h:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const-string v1, "ipinbgn"

    const-string v1, "binding"

    const/4 v2, 0x0

    and-int/2addr v6, v2

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->h:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    if-nez v3, :cond_1

    const-string v3, "adapter"

    const/4 v6, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v6, 0x3

    const/16 v0, 0x8

    const/4 v6, 0x4

    const-string v3, "paramsRecyclerView"

    const/4 v6, 0x2

    const/4 v4, 0x0

    const-string v5, "emptyView"

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_2
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->emptyView:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    if-nez p1, :cond_3

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 v6, 0x6

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    if-nez p1, :cond_5

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const/4 v6, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->emptyView:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v6, 0x6

    if-nez p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    const/4 v6, 0x4

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v6, 0x5

    return-void
.end method

.method private static final x(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "pm$tra"

    const-string v0, "$param"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "newPair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v1, "entries"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {v0, v3, p2}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->h:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x2

    const-string p1, "etsdara"

    const-string p1, "adapter"

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_2
    const/4 v4, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-nez p0, :cond_3

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    move-object v2, p0

    move-object v2, p0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->updateEntries(Ljava/util/List;)V

    const/4 v4, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final y()V
    .locals 4

    const/4 v3, 0x5

    const v0, 0x7f140afb

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Segmir(gn..)t."

    const-string v1, "getString(...)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/m;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/activities/m;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;)V

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->A(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static final z(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;)Lkotlin/Unit;
    .locals 6

    const/4 v5, 0x3

    const-string v0, "this$0"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const-string v1, "entries"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v3, v4, p1}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v5, 0x5

    const-string v0, "ngiboni"

    const-string v0, "binding"

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->emptyView:Landroid/widget/TextView;

    const/4 v5, 0x3

    const-string v3, "ewetpbimy"

    const-string v3, "emptyView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v5, 0x7

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "VwaaimbylRpresecce"

    const-string v0, "paramsRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->h:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x6

    const-string p1, "tpertaa"

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    const/4 v5, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    if-nez p0, :cond_4

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->updateEntries(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const-string v1, "entries"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_0
    const-string v2, "header_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "_rgiitgepr"

    const-string v1, "is_trigger"

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const v0, 0x7f150312

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f150304

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v0, 0x0

    move v4, v0

    const-string v1, "binding"

    if-nez p1, :cond_1

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v4, 0x1

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityHeaderParamsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const v0, 0x7f140b05

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x3

    const v0, 0x7f08042e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->t()V

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "tidmGarou"

    const-string v1, "macroGuid"

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->j:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "_msdaeaehparr"

    const-string v0, "header_params"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->w(Ljava/util/List;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "mite"

    const-string v0, "item"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x102002c

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->onBackPressed()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public onParamSelected(Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "pmrma"

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const v0, 0x7f140b02

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ggiront(t..eS)"

    const-string v1, "getString(...)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/l;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Lcom/arlosoft/macrodroid/action/HttpParam;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->A(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
