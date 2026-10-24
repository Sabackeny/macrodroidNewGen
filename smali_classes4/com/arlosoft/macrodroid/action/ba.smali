.class public final synthetic Lcom/arlosoft/macrodroid/action/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ba;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ba;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ba;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ba;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->l0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
