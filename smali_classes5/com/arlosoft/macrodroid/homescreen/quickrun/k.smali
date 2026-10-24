.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/quickrun/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/k;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/k;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/k;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/k;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;->a(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
