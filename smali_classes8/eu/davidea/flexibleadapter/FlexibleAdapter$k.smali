.class Leu/davidea/flexibleadapter/FlexibleAdapter$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->removeScrollableFooterWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/items/IFlexible;

.field final synthetic b:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$k;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$k;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$k;->b:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$k;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->removeScrollableFooter(Leu/davidea/flexibleadapter/items/IFlexible;)V

    return-void
.end method
