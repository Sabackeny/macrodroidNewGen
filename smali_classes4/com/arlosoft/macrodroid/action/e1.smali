.class public final synthetic Lcom/arlosoft/macrodroid/action/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/e1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/e1;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/e1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/e1;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->f0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewGroup;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
