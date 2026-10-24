.class public final synthetic Lcom/arlosoft/macrodroid/triggers/v6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/v6;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/v6;->a:Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/Boolean;)V

    return-void
.end method
