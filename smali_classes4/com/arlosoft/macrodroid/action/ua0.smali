.class public final synthetic Lcom/arlosoft/macrodroid/action/ua0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ua0;->a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ua0;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ua0;->a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ua0;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->l0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
