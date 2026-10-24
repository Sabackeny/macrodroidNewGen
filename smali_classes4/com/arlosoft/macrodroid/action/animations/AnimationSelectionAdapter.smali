.class public final Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B*\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R/\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
        "Lkotlin/ParameterName;",
        "name",
        "lottieAnimation",
        "",
        "onSelectedListener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "holder",
        "onViewRecycled",
        "(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "b",
        "Ljava/util/List;",
        "animations",
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
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->INSTANCE:Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/LottieAnimations;->getAnimations()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->bind(Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;)V

    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "atsnre"

    const-string p2, "parent"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "f)emla.(.ti."

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ItemAnimationOptionBinding;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter;->onViewRecycled(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onViewRecycled(Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "dohroe"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/animations/AnimationSelectionAdapter$ViewHolder;->cancelAnimation()V

    const/4 v1, 0x0

    return-void
.end method
