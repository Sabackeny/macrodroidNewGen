.class public final Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;",
        "",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;",
        "variables",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;",
        "filterChangeListener",
        "<init>",
        "(Ljava/util/List;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;I)V",
        "getItemCount",
        "()I",
        "setVariables",
        "(Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "b",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;",
        "OnFilterChangeListener",
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
.field private a:Ljava/util/List;

.field private final b:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;",
            ">;",
            "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->b:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "rhsodl"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->b:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;->bind(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string p2, "nprmet"

    const-string p2, "parent"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ViewVariableFilterEntryBinding;)V

    const/4 v1, 0x6

    return-object p2
.end method

.method public final setVariables(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableWithFilteredState;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "lraaoesiv"

    const-string/jumbo v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method
