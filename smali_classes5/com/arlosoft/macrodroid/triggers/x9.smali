.class public final synthetic Lcom/arlosoft/macrodroid/triggers/x9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/NFCTrigger;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/x9;->a:Lcom/arlosoft/macrodroid/triggers/NFCTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/x9;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/x9;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/x9;->a:Lcom/arlosoft/macrodroid/triggers/NFCTrigger;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/x9;->b:Landroid/widget/EditText;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/x9;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/triggers/NFCTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/NFCTrigger;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x4

    return-void
.end method
