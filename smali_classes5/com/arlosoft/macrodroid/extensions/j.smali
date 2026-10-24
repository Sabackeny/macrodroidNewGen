.class public final synthetic Lcom/arlosoft/macrodroid/extensions/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/j;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/j;->a:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->b(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method
