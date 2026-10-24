.class public final synthetic Lcom/arlosoft/macrodroid/action/je;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/je;->a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/je;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/je;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/je;->a:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/je;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/je;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->e0(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
