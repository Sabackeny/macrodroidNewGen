.class public final synthetic Lcom/arlosoft/macrodroid/extensions/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/h;->a:Landroid/view/View;

    iput p2, p0, Lcom/arlosoft/macrodroid/extensions/h;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extensions/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/h;->a:Landroid/view/View;

    iget v1, p0, Lcom/arlosoft/macrodroid/extensions/h;->b:I

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/h;->c:Landroid/view/View;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->d(Landroid/view/View;ILandroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
