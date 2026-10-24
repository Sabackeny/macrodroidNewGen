.class public final synthetic Lcom/arlosoft/macrodroid/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ShortcutActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ShortcutActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/n0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/n0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/n0;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/n0;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/n0;->a:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/n0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/n0;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/n0;->d:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/ShortcutActivity;->q(Lcom/arlosoft/macrodroid/ShortcutActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method
