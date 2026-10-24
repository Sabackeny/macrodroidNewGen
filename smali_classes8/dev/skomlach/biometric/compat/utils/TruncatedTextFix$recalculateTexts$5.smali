.class final Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->recalculateTexts(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "str",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$action:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$map:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$builder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$recalculateTexts$5;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
