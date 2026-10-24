.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDefaultAssistRequiredDialog(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZZLandroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->b:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->b:Z

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->c:Z

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->C(Landroid/app/Activity;ZZ)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$g;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method
