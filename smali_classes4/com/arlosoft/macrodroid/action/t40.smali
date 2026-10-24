.class public final synthetic Lcom/arlosoft/macrodroid/action/t40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ToastAction;

.field public final synthetic b:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/t40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/t40;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/t40;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/t40;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/t40;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/t40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/t40;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/t40;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/t40;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/t40;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ToastAction;->f0(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
