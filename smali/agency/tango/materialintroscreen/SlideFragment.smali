.class public Lagency/tango/materialintroscreen/SlideFragment;
.super Lagency/tango/materialintroscreen/parallax/ParallaxFragment;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagency/tango/materialintroscreen/parallax/ParallaxFragment;-><init>()V

    return-void
.end method

.method private b([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lagency/tango/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public static createInstance(Lagency/tango/materialintroscreen/SlideFragmentBuilder;)Lagency/tango/materialintroscreen/SlideFragment;
    .locals 4

    new-instance v0, Lagency/tango/materialintroscreen/SlideFragment;

    invoke-direct {v0}, Lagency/tango/materialintroscreen/SlideFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->a:I

    const-string v3, "background_color"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "buttons_color"

    iget v3, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "image"

    iget v3, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "caption"

    iget-object v3, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    iget-object v3, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    iget-object v3, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "needed_permission"

    iget-object v3, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->f:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "possible_permission"

    iget-object p0, p0, Lagency/tango/materialintroscreen/SlideFragmentBuilder;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lagency/tango/materialintroscreen/SlideFragment;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static isNotNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public askForPermissions()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lagency/tango/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->j:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    invoke-static {v4}, Lagency/tango/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lagency/tango/materialintroscreen/SlideFragment;->c(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3d05

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public backgroundColor()I
    .locals 1

    iget v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->c:I

    return v0
.end method

.method public buttonsColor()I
    .locals 1

    iget v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->d:I

    return v0
.end method

.method public canMoveFurther()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cantMoveFurtherErrorMessage()Ljava/lang/String;
    .locals 1

    sget v0, Lagency/tango/materialintroscreen/R$string;->impassable_slide:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dotsOffColor()I
    .locals 1

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result v0

    return v0
.end method

.method public hasAnyPermissionsToGrant()Z
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->i:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lagency/tango/materialintroscreen/SlideFragment;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->j:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lagency/tango/materialintroscreen/SlideFragment;->b([Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public hasNeededPermissionsToGrant()Z
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->i:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lagency/tango/materialintroscreen/SlideFragment;->b([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public initializeView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->c:I

    const-string v1, "buttons_color"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->d:I

    const-string v1, "image"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->e:I

    const-string v1, "caption"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->f:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->g:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->h:Ljava/lang/String;

    const-string v1, "needed_permission"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lagency/tango/materialintroscreen/SlideFragment;->i:[Ljava/lang/String;

    const-string v1, "possible_permission"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagency/tango/materialintroscreen/SlideFragment;->j:[Ljava/lang/String;

    invoke-direct {p0}, Lagency/tango/materialintroscreen/SlideFragment;->d()V

    return-void
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

    const/4 p3, 0x1

    invoke-static {p3}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    sget p3, Lagency/tango/materialintroscreen/R$layout;->fragment_slide:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lagency/tango/materialintroscreen/R$id;->txt_title_slide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lagency/tango/materialintroscreen/SlideFragment;->k:Landroid/widget/TextView;

    sget p2, Lagency/tango/materialintroscreen/R$id;->txt_description_slide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lagency/tango/materialintroscreen/SlideFragment;->l:Landroid/widget/TextView;

    sget p2, Lagency/tango/materialintroscreen/R$id;->image_slide:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lagency/tango/materialintroscreen/SlideFragment;->n:Landroid/widget/ImageView;

    sget p2, Lagency/tango/materialintroscreen/R$id;->txt_image_caption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lagency/tango/materialintroscreen/SlideFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/SlideFragment;->initializeView()V

    return-object p1
.end method
