.class public final Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;,
        Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\'(B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010$\"\u0004\u0008 \u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;",
        "Landroid/widget/Filterable;",
        "",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessage;",
        "logcatList",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;",
        "clickListener",
        "<init>",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "",
        "constraint",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/List;",
        "b",
        "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;",
        "c",
        "getList",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "list",
        "LogcatMessageClickListener",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessage;",
            ">;",
            "Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "logcatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->b:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLogcatList$p(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->a:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "constraint"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->a:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, ")wsrte.eCa(o.oL."

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-object v0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 2

    const-string v0, "<t?m-e>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$getFilter$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$getFilter$1;-><init>(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/logcat/LogcatMessage;)V

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter;->b:Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ItemLogcatMessageBinding;Lcom/arlosoft/macrodroid/logcat/LogcatMessageAdapter$LogcatMessageClickListener;)V

    return-object p2
.end method
