.class public final synthetic Lcom/arlosoft/macrodroid/common/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/c0;->a:Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/c0;->a:Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->c(Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
