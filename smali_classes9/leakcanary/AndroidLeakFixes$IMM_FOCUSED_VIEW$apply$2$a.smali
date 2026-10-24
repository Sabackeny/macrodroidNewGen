.class final Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;


# direct methods
.method constructor <init>(Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;->this$0:Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;

    iput-object p2, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    new-instance v0, Lleakcanary/internal/ReferenceCleaner;

    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;->this$0:Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;

    iget-object v2, v1, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->c:Ljava/lang/reflect/Field;

    iget-object v4, v1, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->d:Ljava/lang/reflect/Field;

    iget-object v1, v1, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2;->e:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v3, v4, v1}, Lleakcanary/internal/ReferenceCleaner;-><init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iget-object v1, p0, Lleakcanary/AndroidLeakFixes$IMM_FOCUSED_VIEW$apply$2$a;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
