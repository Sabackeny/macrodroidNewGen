.class public final synthetic Lcom/arlosoft/macrodroid/action/pm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenFileAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/pm;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/pm;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->g0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x4

    return-void
.end method
