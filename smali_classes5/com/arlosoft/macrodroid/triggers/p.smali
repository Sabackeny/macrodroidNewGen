.class public final synthetic Lcom/arlosoft/macrodroid/triggers/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

.field public final synthetic b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/p;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/p;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/p;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/p;->a:Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/p;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/p;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
