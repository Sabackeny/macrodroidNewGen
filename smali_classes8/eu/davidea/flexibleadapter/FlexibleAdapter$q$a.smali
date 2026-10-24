.class Leu/davidea/flexibleadapter/FlexibleAdapter$q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/flexibleadapter/FlexibleAdapter$q;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/flexibleadapter/FlexibleAdapter$q;


# direct methods
.method constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter$q;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q$a;->a:Leu/davidea/flexibleadapter/FlexibleAdapter$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q$a;->a:Leu/davidea/flexibleadapter/FlexibleAdapter$q;

    iget-object v0, v0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->areHeadersSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/davidea/flexibleadapter/FlexibleAdapter$q$a;->a:Leu/davidea/flexibleadapter/FlexibleAdapter$q;

    iget-object v0, v0, Leu/davidea/flexibleadapter/FlexibleAdapter$q;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-static {v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->k(Leu/davidea/flexibleadapter/FlexibleAdapter;)Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/helpers/StickyHeaderHelper;->updateOrClearHeader(Z)V

    :cond_0
    return-void
.end method
