.class public final synthetic Lcom/arlosoft/macrodroid/action/ha0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ha0;->a:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ha0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ha0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ha0;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ha0;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ha0;->a:Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ha0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ha0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ha0;->d:Landroid/widget/EditText;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ha0;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;->h0(Lcom/arlosoft/macrodroid/action/WifiSSIDScanAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method
