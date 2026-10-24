.class public final synthetic Lo/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/k;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iput-object p3, p0, Lo/k;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lo/k;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    iget-object v1, p0, Lo/k;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object v2, p0, Lo/k;->c:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->j(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
