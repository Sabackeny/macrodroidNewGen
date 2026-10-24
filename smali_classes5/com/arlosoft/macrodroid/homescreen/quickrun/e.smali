.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/quickrun/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/e;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/e;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/e;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/e;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;->r(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunAddMacrosActivity;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
