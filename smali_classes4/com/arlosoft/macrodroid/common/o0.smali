.class public final synthetic Lcom/arlosoft/macrodroid/common/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/o0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/o0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/common/o0;->c:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/o0;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/o0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/o0;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls;->a(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
