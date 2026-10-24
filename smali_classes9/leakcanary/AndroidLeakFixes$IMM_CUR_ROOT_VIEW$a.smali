.class final Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcurtains/OnRootViewRemovedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW;->apply(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRootViewRemoved(Landroid/view/View;)V
    .locals 2

    const-string v0, "removedRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;->a:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$IMM_CUR_ROOT_VIEW$a;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcurtains/OnRootViewRemovedListener$DefaultImpls;->onRootViewsChanged(Lcurtains/OnRootViewRemovedListener;Landroid/view/View;Z)V

    return-void
.end method
