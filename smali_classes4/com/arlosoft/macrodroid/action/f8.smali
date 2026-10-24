.class public final synthetic Lcom/arlosoft/macrodroid/action/f8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/DisableAppAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/DisableAppAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f8;->a:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f8;->a:Lcom/arlosoft/macrodroid/action/DisableAppAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->j0(Lcom/arlosoft/macrodroid/action/DisableAppAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
