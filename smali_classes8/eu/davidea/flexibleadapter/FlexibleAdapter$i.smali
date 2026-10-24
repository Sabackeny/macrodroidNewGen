.class Leu/davidea/flexibleadapter/FlexibleAdapter$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->addScrollableFooterWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/items/IFlexible;

.field final synthetic b:Z

.field final synthetic c:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$i;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
