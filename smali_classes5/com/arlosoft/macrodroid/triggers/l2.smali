.class public final synthetic Lcom/arlosoft/macrodroid/triggers/l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/l2;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/l2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/l2;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/l2;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x1

    return-void
.end method
