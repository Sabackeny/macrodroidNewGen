.class public final synthetic Lcom/arlosoft/macrodroid/drawer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->a(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;)V

    return-void
.end method
