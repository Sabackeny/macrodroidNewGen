.class Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;->A(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$e;->a:Leu/davidea/flexibleadapter/common/FlexibleItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Leu/davidea/flexibleadapter/common/FlexibleItemAnimator$e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method
