.class public final synthetic Lcom/arlosoft/macrodroid/variables/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/r;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/o;->a:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/o;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/o;->a:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/o;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/r;->d(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    return-void
.end method
