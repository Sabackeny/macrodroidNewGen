.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ta;->a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    return-void
.end method


# virtual methods
.method public final continueSelected()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ta;->a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V

    const/4 v1, 0x2

    return-void
.end method
