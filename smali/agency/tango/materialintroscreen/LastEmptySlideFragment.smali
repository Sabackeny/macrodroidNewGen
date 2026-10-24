.class public Lagency/tango/materialintroscreen/LastEmptySlideFragment;
.super Lagency/tango/materialintroscreen/SlideFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagency/tango/materialintroscreen/SlideFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor()I
    .locals 1

    sget v0, Lagency/tango/materialintroscreen/R$color;->transparent:I

    return v0
.end method

.method public buttonsColor()I
    .locals 1

    sget v0, Lagency/tango/materialintroscreen/R$color;->transparent:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lagency/tango/materialintroscreen/R$layout;->empty_fragment_slide:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
