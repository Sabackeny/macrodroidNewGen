.class public final synthetic Lcom/arlosoft/macrodroid/action/vp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/vp;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/vp;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->h0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/view/View;)V

    return-void
.end method
