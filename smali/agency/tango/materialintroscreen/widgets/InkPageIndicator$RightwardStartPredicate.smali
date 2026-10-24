.class public Lagency/tango/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;
.super Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RightwardStartPredicate"
.end annotation


# instance fields
.field final synthetic c:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$RightwardStartPredicate;->c:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0, p1, p2}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;-><init>(Lagency/tango/materialintroscreen/widgets/InkPageIndicator;F)V

    return-void
.end method


# virtual methods
.method a(F)Z
    .locals 1

    iget v0, p0, Lagency/tango/materialintroscreen/widgets/InkPageIndicator$StartPredicate;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
