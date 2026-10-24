.class public Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

.field private final b:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;


# direct methods
.method public constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    iput-object p2, p0, Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->b:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->b:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->error()V

    iget-object p1, p0, Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->showPermissionsNotGrantedError()V

    return-void
.end method
