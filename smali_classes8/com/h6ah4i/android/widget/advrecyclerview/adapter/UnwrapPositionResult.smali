.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;
.super Ljava/lang/Object;


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public position:I

.field public tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->tag:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    return-void
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/UnwrapPositionResult;->position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
