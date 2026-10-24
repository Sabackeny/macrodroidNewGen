.class public final synthetic Lcom/arlosoft/macrodroid/action/sa0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sa0;->a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sa0;->a:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->f0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
