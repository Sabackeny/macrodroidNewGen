.class public Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

.field private c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/widget/Button;Lagency/tango/materialintroscreen/adapter/SlidesAdapter;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lagency/tango/materialintroscreen/adapter/SlidesAdapter;",
            "Landroid/util/SparseArray<",
            "Lagency/tango/materialintroscreen/MessageButtonBehaviour;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    iput-object p2, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    iput-object p3, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagency/tango/materialintroscreen/MessageButtonBehaviour;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/MessageButtonBehaviour;->getMessageButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagency/tango/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lagency/tango/materialintroscreen/SlideFragment;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public pageSelected(I)V
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->hasAnyPermissionsToGrant()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b(Lagency/tango/materialintroscreen/SlideFragment;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lagency/tango/materialintroscreen/R$string;->grant_permissions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    new-instance v1, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;

    invoke-direct {v1, p0, v0}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;-><init>(Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;Lagency/tango/materialintroscreen/SlideFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->b(Lagency/tango/materialintroscreen/SlideFragment;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    iget-object v1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagency/tango/materialintroscreen/MessageButtonBehaviour;

    invoke-virtual {v1}, Lagency/tango/materialintroscreen/MessageButtonBehaviour;->getMessageButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    iget-object v1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagency/tango/materialintroscreen/MessageButtonBehaviour;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/MessageButtonBehaviour;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lagency/tango/materialintroscreen/R$anim;->fade_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
