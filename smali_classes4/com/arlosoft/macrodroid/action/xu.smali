.class public final synthetic Lcom/arlosoft/macrodroid/action/xu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetDataAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetDataAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/xu;->a:Lcom/arlosoft/macrodroid/action/SetDataAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/xu;->a:Lcom/arlosoft/macrodroid/action/SetDataAction;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetDataAction;->e0(Lcom/arlosoft/macrodroid/action/SetDataAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
