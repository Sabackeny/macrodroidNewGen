.class public final Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(BE\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;",
        "",
        "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
        "options",
        "",
        "forceWhiteColor",
        "Lkotlin/Function1;",
        "",
        "clickListener",
        "longClickListener",
        "<init>",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "a",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "b",
        "Z",
        "getForceWhiteColor",
        "()Z",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
        "getLongClickListener",
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

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getForceWhiteColor()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->b:Z

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getLongClickListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->a:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->b:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;->d:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ItemSelectableItemOptionBinding;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    return-object p2
.end method
