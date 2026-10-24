.class public final synthetic Li0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li0/e;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->n(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
