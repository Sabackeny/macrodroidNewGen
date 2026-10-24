.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ua;->a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ua;->a:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->e0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method
