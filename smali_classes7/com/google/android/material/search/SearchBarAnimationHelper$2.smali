.class Lcom/google/android/material/search/SearchBarAnimationHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBarAnimationHelper;->J(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Lcom/google/android/material/search/SearchBarAnimationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->c:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->b:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$2;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
