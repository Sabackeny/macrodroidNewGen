.class public final synthetic Lcom/arlosoft/macrodroid/triggers/jj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/jj;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/jj;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/jj;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/jj;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/jj;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/jj;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/jj;->c:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/jj;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/ListView;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
