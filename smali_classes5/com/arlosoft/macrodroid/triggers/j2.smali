.class public final synthetic Lcom/arlosoft/macrodroid/triggers/j2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/j2;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/j2;->a:Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)V

    return-void
.end method
