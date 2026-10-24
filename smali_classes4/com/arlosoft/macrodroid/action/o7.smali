.class public final synthetic Lcom/arlosoft/macrodroid/action/o7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ControlMediaAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/o7;->a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/o7;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/o7;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final appSelected(Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/o7;->a:Lcom/arlosoft/macrodroid/action/ControlMediaAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/o7;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/o7;->c:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ControlMediaAction;->e0(Lcom/arlosoft/macrodroid/action/ControlMediaAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    const/4 v3, 0x1

    return-void
.end method
