.class public final synthetic Lcom/arlosoft/macrodroid/action/q4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ClearCallLogAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ClearCallLogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/q4;->a:Lcom/arlosoft/macrodroid/action/ClearCallLogAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/q4;->a:Lcom/arlosoft/macrodroid/action/ClearCallLogAction;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ClearCallLogAction;->o0(Lcom/arlosoft/macrodroid/action/ClearCallLogAction;Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    return-void
.end method
