.class public final synthetic Lcom/arlosoft/macrodroid/action/sy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sy;->a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sy;->a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->q0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;)V

    return-void
.end method
