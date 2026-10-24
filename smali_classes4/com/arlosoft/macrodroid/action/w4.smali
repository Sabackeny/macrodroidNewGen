.class public final synthetic Lcom/arlosoft/macrodroid/action/w4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ClearLogAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ClearLogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/w4;->a:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/w4;->a:Lcom/arlosoft/macrodroid/action/ClearLogAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/ClearLogAction;->f0(Lcom/arlosoft/macrodroid/action/ClearLogAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
