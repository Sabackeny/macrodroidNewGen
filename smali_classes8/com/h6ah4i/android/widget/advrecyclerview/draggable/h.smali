.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/h;
.super Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method protected f(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return v0
.end method
