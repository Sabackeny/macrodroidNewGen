.class public Lagency/tango/materialintroscreen/SlideFragmentBuilder;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor(I)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->a:I

    return-object p0
.end method

.method public build()Lagency/tango/materialintroscreen/SlideFragment;
    .locals 1

    invoke-static {p0}, Lagency/tango/materialintroscreen/SlideFragment;->createInstance(Lagency/tango/materialintroscreen/SlideFragmentBuilder;)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    return-object v0
.end method

.method public buttonsColor(I)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iput p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->b:I

    return-object p0
.end method

.method public caption(Ljava/lang/String;)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public image(I)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->h:I

    return-object p0
.end method

.method public neededPermissions([Ljava/lang/String;)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public possiblePermissions([Ljava/lang/String;)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lagency/tango/materialintroscreen/SlideFragmentBuilder;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->d:Ljava/lang/String;

    return-object p0
.end method
