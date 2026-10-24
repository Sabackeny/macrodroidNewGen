.class public final synthetic Lcom/arlosoft/macrodroid/action/xw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/xw;->a:Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/xw;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/xw;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/xw;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/xw;->a:Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/xw;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/xw;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/xw;->d:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;->e0(Lcom/arlosoft/macrodroid/action/SetScreenTimeoutAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
