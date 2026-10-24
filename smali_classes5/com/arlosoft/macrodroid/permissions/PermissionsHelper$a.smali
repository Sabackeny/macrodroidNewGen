.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;
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

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/ComponentName;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->c:Landroid/content/ComponentName;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->d:Z

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->c:Landroid/content/ComponentName;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->d:Z

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$a;->e:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->D(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V

    const/4 v3, 0x0

    return-void
.end method
