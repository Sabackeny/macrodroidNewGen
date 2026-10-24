.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;)V",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
        "problem",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;",
        "",
        "b",
        "I",
        "marginSmall",
        "c",
        "marginMicro",
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
        "SMAP\nProblemsListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProblemsListAdapter.kt\ncom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,95:1\n262#2,2:96\n262#2,2:98\n262#2,2:100\n262#2,2:102\n262#2,2:104\n262#2,2:106\n*S KotlinDebug\n*F\n+ 1 ProblemsListAdapter.kt\ncom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder\n*L\n37#1:96,2\n39#1:98,2\n43#1:100,2\n45#1:102,2\n53#1:104,2\n55#1:106,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07027b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->b:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070279

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->b(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "c$sram"

    const-string p2, "$macro"

    const/4 v2, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "h0smti"

    const-string/jumbo p2, "this$0"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x1

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-string v0, "cIdoorM"

    const-string v0, "MacroId"

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v9, 0x4

    const-string v0, "problem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->problemDescription:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getDescriptionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "n/"

    const-string v4, "\n"

    const-string v5, "b<>/r"

    const-string v5, "<br/>"

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->problemDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->problemDescription:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getTitleText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "problemTitle"

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x2

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->problemTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->problemTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->problemTitle:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getButtonText()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const-string v4, "configureButton"

    const/4 v9, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getButtonText()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton:Landroid/widget/Button;

    const/4 v9, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;

    const/4 v9, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v1, v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getButton2Text()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x5

    const-string/jumbo v4, "utoogubBnfcre2it"

    const-string v4, "configureButton2"

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton2:Landroid/widget/Button;

    const/4 v9, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton2:Landroid/widget/Button;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton2:Landroid/widget/Button;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getButton2Text()Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->configureButton2:Landroid/widget/Button;

    const/4 v9, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$b;

    const/4 v9, 0x5

    invoke-direct {v3, p1, p0, v5}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v0, v5, v3, v1, v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->getMacroList()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    const/4 v3, -0x1

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    const/4 v9, 0x4

    or-int/2addr v3, v2

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_3
    const/4 v9, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->b:I

    iget v4, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->c:I

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/TroubleshootingProblemBinding;->macroList:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v9, 0x6

    const/4 v4, -0x2

    invoke-virtual {v3, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/troubleshooting/problem/i;

    const/4 v9, 0x1

    invoke-direct {v3, v0, p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/i;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemsListAdapter$ViewHolder;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    return-void
.end method
