.class public final synthetic Lcom/arlosoft/macrodroid/triggers/mj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ListView;Landroid/widget/EditText;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/mj;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/mj;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/mj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/mj;->a:Landroid/widget/ListView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/mj;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/mj;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->f0(Landroid/widget/ListView;Landroid/widget/EditText;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x3

    return-void
.end method
