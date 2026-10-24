.class public final synthetic Lcom/arlosoft/macrodroid/variables/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/r;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/m;->a:Lcom/arlosoft/macrodroid/variables/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/m;->a:Lcom/arlosoft/macrodroid/variables/r;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/variables/r;->h(Lcom/arlosoft/macrodroid/variables/r;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method
