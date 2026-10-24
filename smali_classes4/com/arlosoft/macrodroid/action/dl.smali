.class public final synthetic Lcom/arlosoft/macrodroid/action/dl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction;

.field public final synthetic b:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/dl;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/dl;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/dl;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dl;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dl;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/dl;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->v0(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
