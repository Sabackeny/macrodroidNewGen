.class public interface abstract Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrappedAdapter<",
        "TVH;>;"
    }
.end annotation


# virtual methods
.method public abstract getWrappedAdapters(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
