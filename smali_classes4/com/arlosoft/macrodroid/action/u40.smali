.class public final synthetic Lcom/arlosoft/macrodroid/action/u40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ToastAction;

.field public final synthetic b:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/u40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/u40;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/u40;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/u40;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/u40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/u40;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/u40;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/u40;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ToastAction;->l0(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
