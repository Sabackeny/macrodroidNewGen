.class public final synthetic Lcom/arlosoft/macrodroid/action/c4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/c4;->a:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/c4;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/c4;->c:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/c4;->a:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/c4;->b:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/c4;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->k0(Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
