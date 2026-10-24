.class public final synthetic Lcom/arlosoft/macrodroid/triggers/q9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/q9;->a:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/q9;->a:Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x3

    return-void
.end method
