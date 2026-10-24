.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->i0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;->b:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;->b:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$e;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
