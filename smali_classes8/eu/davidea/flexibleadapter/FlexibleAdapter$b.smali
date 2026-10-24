.class Leu/davidea/flexibleadapter/FlexibleAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->removeItemWithDelay(Leu/davidea/flexibleadapter/items/IFlexible;JZ)V
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

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$b;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput-object p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$b;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    iput-boolean p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$b;->c:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget-object v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$b;->a:Leu/davidea/flexibleadapter/items/IFlexible;

    iget-boolean v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$b;->b:Z

    invoke-static {v0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->n(Leu/davidea/flexibleadapter/FlexibleAdapter;Leu/davidea/flexibleadapter/items/IFlexible;Z)V

    return-void
.end method
