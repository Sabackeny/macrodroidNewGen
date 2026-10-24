.class Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contactsSelected(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->setContact(Lcom/arlosoft/macrodroid/common/Contact;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v2, 0x4

    invoke-static {v0, p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->w0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/common/Contact;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->x0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V

    const/4 v2, 0x0

    return-void
.end method
