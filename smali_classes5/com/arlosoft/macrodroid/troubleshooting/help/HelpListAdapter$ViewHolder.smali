.class public final Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;)V",
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;",
        "helpItem",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;",
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
        "SMAP\nHelpListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpListAdapter.kt\ncom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n262#2,2:62\n262#2,2:65\n262#2,2:67\n262#2,2:69\n262#2,2:71\n1#3:64\n*S KotlinDebug\n*F\n+ 1 HelpListAdapter.kt\ncom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder\n*L\n18#1:62,2\n33#1:65,2\n39#1:67,2\n41#1:69,2\n43#1:71,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;)Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;)V
    .locals 14
    .param p1    # Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Itsmphel"

    const-string v0, "helpItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->helpDescription:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getDescription()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->helpTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->actionButton:Landroid/widget/Button;

    const-string v1, "actionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getButtonText()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->shouldShowConfigureButton()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getButtonText()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->actionButton:Landroid/widget/Button;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->helpHeader:Landroid/widget/LinearLayout;

    const-string v2, "helpHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2, v4, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->actionButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$b;

    invoke-direct {v1, p1, p0, v6}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1, v4, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->getOptionalButtonCount(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalLinksDescription:Landroid/widget/TextView;

    const-string v2, "optionalLinksDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_3

    move v2, v4

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton1:Landroid/widget/Button;

    const-string v2, "format(...)"

    const-string v7, "getString(...)"

    const v8, 0x7f1413b8

    if-ne v0, v4, :cond_5

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f1413b7

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton1:Landroid/widget/Button;

    const-string v9, "at1mnpuotnoloBt"

    const-string v9, "optionalButton1"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_6

    move v10, v4

    move v10, v4

    goto :goto_5

    :cond_6
    move v10, v3

    move v10, v3

    :goto_5
    if-eqz v10, :cond_7

    move v10, v3

    move v10, v3

    goto :goto_6

    :cond_7
    move v10, v5

    move v10, v5

    :goto_6
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton2:Landroid/widget/Button;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v12, v13, v3

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton2:Landroid/widget/Button;

    const-string v10, "ooiao2tBnulottp"

    const-string v10, "optionalButton2"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v0, v4, :cond_8

    move v12, v4

    goto :goto_7

    :cond_8
    move v12, v3

    :goto_7
    if-eqz v12, :cond_9

    move v12, v3

    move v12, v3

    goto :goto_8

    :cond_9
    move v12, v5

    move v12, v5

    :goto_8
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton3:Landroid/widget/Button;

    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v3

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton3:Landroid/widget/Button;

    const-string v2, "ntauibopotoB3ln"

    const-string v2, "optionalButton3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v0, v11, :cond_a

    move v0, v4

    move v0, v4

    goto :goto_9

    :cond_a
    move v0, v3

    move v0, v3

    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v3, v5

    move v3, v5

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton1:Landroid/widget/Button;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;

    invoke-direct {v1, p1, p0, v6}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$c;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1, v4, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton2:Landroid/widget/Button;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$d;

    invoke-direct {v1, p1, p0, v6}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$d;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1, v4, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/TroubleshootingHelpItemBinding;->optionalButton3:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;

    invoke-direct {v1, p1, p0, v6}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder$e;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter$ViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v1, v4, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
