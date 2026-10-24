.class public Lagency/tango/materialintroscreen/adapter/SlidesAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lagency/tango/materialintroscreen/LastEmptySlideFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public addEmptySlide(Lagency/tango/materialintroscreen/LastEmptySlideFragment;)V
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addItem(Lagency/tango/materialintroscreen/SlideFragment;)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lagency/tango/materialintroscreen/SlideFragment;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagency/tango/materialintroscreen/SlideFragment;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    return-object p1
.end method

.method public getLastItemPosition()I
    .locals 1

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagency/tango/materialintroscreen/SlideFragment;

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public isLastSlide(I)Z
    .locals 2

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public shouldFinish(I)Z
    .locals 1

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public slidesCount()I
    .locals 1

    invoke-direct {p0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
