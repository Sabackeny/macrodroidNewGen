.class public final synthetic Lcom/arlosoft/macrodroid/action/k9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/EdgeLightingAction;

.field public final synthetic b:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/EdgeLightingAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k9;->a:Lcom/arlosoft/macrodroid/action/EdgeLightingAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k9;->b:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k9;->a:Lcom/arlosoft/macrodroid/action/EdgeLightingAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k9;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/EdgeLightingAction;->e0(Lcom/arlosoft/macrodroid/action/EdgeLightingAction;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    return-void
.end method
