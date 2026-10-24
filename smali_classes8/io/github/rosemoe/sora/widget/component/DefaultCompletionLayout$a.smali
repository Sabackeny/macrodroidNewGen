.class Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->setEnabledAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$a;->a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$a;->a:Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;)Landroid/widget/ListView;

    move-result-object p1

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
