.class public final synthetic Lcom/arlosoft/macrodroid/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/f0;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/f0;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/f0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/f0;->a:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/f0;->b:Landroid/content/Context;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/f0;->c:Z

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->a(ZLandroid/content/Context;Z)V

    return-void
.end method
