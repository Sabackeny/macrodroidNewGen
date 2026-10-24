.class public final synthetic Lcom/arlosoft/macrodroid/triggers/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/c3;->a:Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/c3;->a:Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->J0(Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;)V

    return-void
.end method
