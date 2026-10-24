.class public final synthetic Lcom/arlosoft/macrodroid/triggers/activities/selecticon/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/i;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/i;->a:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v1, 0x5

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->e(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)V

    return-void
.end method
