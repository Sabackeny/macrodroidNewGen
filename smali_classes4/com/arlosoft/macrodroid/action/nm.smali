.class public final synthetic Lcom/arlosoft/macrodroid/action/nm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenCallLogAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenCallLogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/nm;->a:Lcom/arlosoft/macrodroid/action/OpenCallLogAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/nm;->a:Lcom/arlosoft/macrodroid/action/OpenCallLogAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/OpenCallLogAction;->e0(Lcom/arlosoft/macrodroid/action/OpenCallLogAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
