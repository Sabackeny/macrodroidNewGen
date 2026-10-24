.class public final Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParamListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\"B%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0013\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;",
        "Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;",
        "",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "params",
        "",
        "isTrigger",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;",
        "paramSelectedListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;I)V",
        "getItemCount",
        "()I",
        "updateEntries",
        "(Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "b",
        "Z",
        "c",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;",
        "ParamsViewHolder",
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
.field private a:Ljava/util/List;

.field private b:Z

.field private final c:Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;Ljava/util/List;ZLcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;Z",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramSelectedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->d:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->b:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;

    return-void
.end method

.method public static final synthetic access$getParamSelectedListener$p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;)Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->c:Lcom/arlosoft/macrodroid/action/activities/httprequest/ParamSelectedListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$isTrigger$p(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->b:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;->bind(Lcom/arlosoft/macrodroid/action/HttpParam;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter$ParamsViewHolder;-><init>(Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;Lcom/arlosoft/macrodroid/databinding/ListItemHttpRequestParamBinding;)V

    const/4 v1, 0x1

    return-object p2
.end method

.method public final updateEntries(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$ParamListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x3

    return-void
.end method
