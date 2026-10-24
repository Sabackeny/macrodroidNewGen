.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
