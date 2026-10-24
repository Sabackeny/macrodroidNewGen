.class public final synthetic Lcom/arlosoft/macrodroid/triggers/zi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/zi;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/zi;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/zi;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/zi;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/zi;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/zi;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/zi;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/zi;->d:Ljava/util/List;

    move-object v4, p1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;Landroid/widget/EditText;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
