.class public final synthetic Lcom/arlosoft/macrodroid/action/g20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/StopWatchAction;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/StopWatchAction;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/g20;->a:Lcom/arlosoft/macrodroid/action/StopWatchAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/g20;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/g20;->a:Lcom/arlosoft/macrodroid/action/StopWatchAction;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/g20;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/StopWatchAction;->f0(Lcom/arlosoft/macrodroid/action/StopWatchAction;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x6

    return-void
.end method
