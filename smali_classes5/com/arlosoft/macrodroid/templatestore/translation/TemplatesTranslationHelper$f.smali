.class final Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->translateCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;->b:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f$a;->a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f$a;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    return-void
.end method
