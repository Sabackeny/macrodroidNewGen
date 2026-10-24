.class public final synthetic Lcom/arlosoft/macrodroid/action/vg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/vg;->a:Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/vg;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/vg;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/vg;->a:Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/vg;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/vg;->c:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;->e0(Lcom/arlosoft/macrodroid/action/KillBackgroundAppAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
