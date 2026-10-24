.class Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->pageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/SlideFragment;

.field final synthetic b:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;Lagency/tango/materialintroscreen/SlideFragment;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;->b:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    iput-object p2, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;->a:Lagency/tango/materialintroscreen/SlideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected$a;->a:Lagency/tango/materialintroscreen/SlideFragment;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->askForPermissions()V

    return-void
.end method
