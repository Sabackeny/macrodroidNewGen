.class public final synthetic Lcom/arlosoft/macrodroid/action/wy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wy;->a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wy;->a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->r0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x2

    return-void
.end method
