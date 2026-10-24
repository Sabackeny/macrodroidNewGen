.class Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/webkit/OutcomeReceiverCompat;


# direct methods
.method constructor <init>(Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    const-class v0, Lorg/chromium/support_lib_boundary/PrefetchNetworkExceptionBoundaryInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->instanceOfInOwnClassLoader(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-static {p1}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->access$000(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchNetworkException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    invoke-static {p1}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->access$100(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/PrefetchException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/webkit/OutcomeReceiverCompat;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter$1;->val$callback:Landroidx/webkit/OutcomeReceiverCompat;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/webkit/OutcomeReceiverCompat;->onResult(Ljava/lang/Object;)V

    return-void
.end method
