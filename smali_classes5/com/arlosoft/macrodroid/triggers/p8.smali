.class public final synthetic Lcom/arlosoft/macrodroid/triggers/p8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/p8;->a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/p8;->a:Lcom/arlosoft/macrodroid/triggers/LocationTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/LocationTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method
