.class public final synthetic Lcom/arlosoft/macrodroid/action/k2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k2;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k2;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/k2;->c:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k2;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k2;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/k2;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->g0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method
