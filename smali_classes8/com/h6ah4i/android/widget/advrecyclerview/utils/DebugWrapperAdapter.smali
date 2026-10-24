.class public Lcom/h6ah4i/android/widget/advrecyclerview/utils/DebugWrapperAdapter;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAGS_ALL_DEBUG_FEATURES:I = 0x3

.field public static final FLAG_VERIFY_UNWRAP_POSITION:I = 0x2

.field public static final FLAG_VERIFY_WRAP_POSITION:I = 0x1


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/DebugWrapperAdapter;->d:I

    return-void
.end method


# virtual methods
.method public getSettingFlags()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/DebugWrapperAdapter;->d:I

    return v0
.end method

.method public setSettingFlags(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/DebugWrapperAdapter;->d:I

    return-void
.end method

.method public unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V
    .locals 5
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/DebugWrapperAdapter;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    new-instance v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;

    invoke-direct {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;-><init>()V

    invoke-interface {v0, v1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;

    iget-object v3, v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v4, v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->tag:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    iget v3, v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    invoke-interface {v0, v2, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found a WrapperAdapter implementation issue while executing unwrapPosition(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nunwrapPosition("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") returns "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but wrapPosition("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V

    return-void
.end method

.method public wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I
    .locals 5
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/DebugWrapperAdapter;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;

    invoke-interface {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;

    invoke-direct {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/WrapperAdapter;->unwrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;I)V

    iget v0, v2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->getWrappedAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found a WrapperAdapter implementation issue while executing wrapPosition(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nwrapPosition("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") returns "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but unwrapPosition("

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/SimpleWrapperAdapter;->wrapPosition(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/AdapterPathSegment;I)I

    move-result p1

    return p1
.end method
