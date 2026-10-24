.class public final synthetic Lcom/arlosoft/macrodroid/constraint/q6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/q6;->a:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/q6;->a:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;)V

    return-void
.end method
