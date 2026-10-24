.class public final synthetic Lcom/arlosoft/macrodroid/action/ro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/PebbleAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/PebbleAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ro;->a:Lcom/arlosoft/macrodroid/action/PebbleAction;

    return-void
.end method


# virtual methods
.method public final continueSelected()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ro;->a:Lcom/arlosoft/macrodroid/action/PebbleAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/PebbleAction;->o0(Lcom/arlosoft/macrodroid/action/PebbleAction;)V

    const/4 v1, 0x2

    return-void
.end method
