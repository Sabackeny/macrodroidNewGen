.class public final synthetic Lcom/arlosoft/macrodroid/triggers/s2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/s2;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/s2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/s2;->a:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/s2;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
