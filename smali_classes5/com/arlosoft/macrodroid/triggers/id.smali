.class public final synthetic Lcom/arlosoft/macrodroid/triggers/id;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/id;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/id;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/id;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/id;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
