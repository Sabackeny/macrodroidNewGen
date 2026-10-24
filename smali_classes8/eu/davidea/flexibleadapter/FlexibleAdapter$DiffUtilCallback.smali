.class public Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffUtilCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Leu/davidea/flexibleadapter/items/IFlexible;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-interface {p1, p2}, Leu/davidea/flexibleadapter/items/IFlexible;->shouldNotifyChange(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu/davidea/flexibleadapter/items/IFlexible;

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p1, Leu/davidea/flexibleadapter/Payload;->CHANGE:Leu/davidea/flexibleadapter/Payload;

    return-object p1
.end method

.method public final getNewItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final setItems(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->a:Ljava/util/List;

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$DiffUtilCallback;->b:Ljava/util/List;

    return-void
.end method
