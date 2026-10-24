.class public final synthetic Lcom/arlosoft/macrodroid/permissions/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/a;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/permissions/a;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/permissions/a;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/permissions/a;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/permissions/a;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/permissions/a;->c:Z

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->a(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;ZLjava/lang/Boolean;)V

    const/4 v3, 0x4

    return-void
.end method
