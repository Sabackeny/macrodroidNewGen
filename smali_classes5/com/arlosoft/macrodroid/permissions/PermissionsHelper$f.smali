.class Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->i0(Landroid/app/Activity;Landroid/content/ComponentName;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$f;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$f;->a:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    return-void
.end method
