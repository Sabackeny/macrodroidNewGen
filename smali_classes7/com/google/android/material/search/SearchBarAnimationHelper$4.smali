.class Lcom/google/android/material/search/SearchBarAnimationHelper$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBarAnimationHelper;->o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;

.field final synthetic b:Lcom/google/android/material/search/SearchBarAnimationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->b:Lcom/google/android/material/search/SearchBarAnimationHelper;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->a:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->b:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->e(Lcom/google/android/material/search/SearchBarAnimationHelper;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/SearchBarAnimationHelper$4;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
