.class public final synthetic Lcom/arlosoft/macrodroid/action/d00;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d00;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d00;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->H0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    return-void
.end method
