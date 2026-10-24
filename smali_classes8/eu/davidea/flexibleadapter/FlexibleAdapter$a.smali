.class Leu/davidea/flexibleadapter/FlexibleAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter;->addItemWithDelay(ILeu/davidea/flexibleadapter/items/IFlexible;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Leu/davidea/flexibleadapter/items/IFlexible;

.field final synthetic c:Z

.field final synthetic d:Leu/davidea/flexibleadapter/FlexibleAdapter;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;ILeu/davidea/flexibleadapter/items/IFlexible;Z)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->d:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iput p2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->a:I

    iput-object p3, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->b:Leu/davidea/flexibleadapter/items/IFlexible;

    iput-boolean p4, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->d:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->a:I

    iget-object v2, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->b:Leu/davidea/flexibleadapter/items/IFlexible;

    invoke-virtual {v0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addItem(ILeu/davidea/flexibleadapter/items/IFlexible;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->d:Leu/davidea/flexibleadapter/FlexibleAdapter;

    iget v1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$a;->a:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->l(Leu/davidea/flexibleadapter/FlexibleAdapter;II)V

    :cond_0
    return-void
.end method
