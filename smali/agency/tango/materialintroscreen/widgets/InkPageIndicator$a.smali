.class Lagency/tango/materialintroscreen/widgets/InkPageIndicator$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->setViewPager(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$a;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$a;->a:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-static {v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->a(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->b(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;I)V

    return-void
.end method
