.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->h0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDialog;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$b;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
