.class public final synthetic Lcom/arlosoft/macrodroid/action/yy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/yy;->a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/yy;->a:Lcom/arlosoft/macrodroid/action/SetWallpaperAction;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/SetWallpaperAction;->n0(Lcom/arlosoft/macrodroid/action/SetWallpaperAction;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
