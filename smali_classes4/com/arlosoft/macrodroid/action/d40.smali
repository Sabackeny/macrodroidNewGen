.class public final synthetic Lcom/arlosoft/macrodroid/action/d40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d40;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d40;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$a;->a(Landroid/net/Uri;)V

    const/4 v1, 0x4

    return-void
.end method
