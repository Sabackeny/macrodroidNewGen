.class public final Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "text",
        "e",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;",
        "binding",
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
        "SMAP\nIconSelectFragmentText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSelectFragmentText.kt\ncom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DEFAULT_TEXT:Ljava/lang/String; = "default_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->Companion:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;)Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    return-object p0
.end method

.method public static final synthetic access$setTextIcon(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->d(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final c()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v2, "default_text"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const-string v3, "orsiMadGu"

    const-string v3, "MacroGuid"

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    const-string v5, "bnnmidi"

    const-string v5, "binding"

    const/4 v8, 0x2

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->addUserIconButton:Landroid/widget/Button;

    const/4 v8, 0x2

    const-string v6, "addUserIconButton"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$a;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-static {v4, v1, v6, v7, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x6

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/k;

    const/4 v8, 0x1

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/k;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;)V

    const/4 v8, 0x4

    sget-object v6, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    const/4 v8, 0x4

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    const/4 v8, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->magicTextButton:Landroid/widget/Button;

    const/4 v8, 0x7

    const-string v6, "magicTextButton"

    const/4 v8, 0x4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;

    invoke-direct {v6, p0, v4, v2, v1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v3, v1, v6, v7, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    if-nez v2, :cond_4

    const/4 v8, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v8, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->notificationIconText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "0i$soh"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    const-string v2, "binding"

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v10, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->notificationIconText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    const/4 v10, 0x1

    if-nez v4, :cond_1

    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    :cond_1
    const/4 v10, 0x2

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->notificationIconText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    const/4 v10, 0x3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    const/4 v10, 0x6

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->notificationIconText:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move-object v7, p1

    move-object v7, p1

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "tnTEebcaixxot"

    const-string v1, "iconTextExtra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final newInstance(Ljava/lang/String;J)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->Companion:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText$Companion;->newInstance(Ljava/lang/String;J)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->c()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragmentText;->b:Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/SelectIconTextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "(.et)obog.R."

    const-string p2, "getRoot(...)"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-object p1
.end method
