.class public final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParamsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;",
        "binding",
        "<init>",
        "(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;)V",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "param",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/action/HttpParam;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;",
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


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->b:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    const-string v0, "param"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->topLevelContainer:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->b:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->access$isTrigger$p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const v1, 0x7f06068c

    goto :goto_0

    :cond_0
    const v1, 0x7f060029

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->topLevelContainer:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->b:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->access$isTrigger$p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const v2, 0x7f06068e

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const v2, 0x7f06002b

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->topLevelContainer:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->paramName:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->paramValue:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->paramValue:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->container:Landroid/widget/LinearLayout;

    const-string v1, "icsorenta"

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder$a;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->b:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-direct {v1, v2, p1, v3}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;Lcom/arlosoft/macrodroid/action/HttpParam;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, p1, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
