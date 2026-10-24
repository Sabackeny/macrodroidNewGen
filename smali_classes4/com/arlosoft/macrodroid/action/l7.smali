.class public final synthetic Lcom/arlosoft/macrodroid/action/l7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ContactViaAppAction;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/Contact;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/action/ContactViaAppAction;Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/l7;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/l7;->b:Lcom/arlosoft/macrodroid/action/ContactViaAppAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/l7;->c:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/l7;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/l7;->b:Lcom/arlosoft/macrodroid/action/ContactViaAppAction;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/l7;->c:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/ContactViaAppAction;->i0(Ljava/util/List;Lcom/arlosoft/macrodroid/action/ContactViaAppAction;Lcom/arlosoft/macrodroid/common/Contact;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    return-void
.end method
