.class public final synthetic La0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/i;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, La0/i;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->a(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x7

    return-void
.end method
