.class public final synthetic Lcom/arlosoft/macrodroid/action/ic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic e:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ic;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ic;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ic;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ic;->d:Lcom/google/android/material/card/MaterialCardView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ic;->e:Lcom/google/android/material/card/MaterialCardView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ic;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ic;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ic;->b:Landroid/app/Activity;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ic;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ic;->d:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ic;->e:Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ic;->f:Landroid/widget/TextView;

    move-object v6, p1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->f0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v7, 0x4

    return-void
.end method
