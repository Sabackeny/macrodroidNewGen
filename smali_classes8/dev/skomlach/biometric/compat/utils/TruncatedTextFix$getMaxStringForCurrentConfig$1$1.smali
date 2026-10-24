.class public final Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->getMaxStringForCurrentConfig(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $high:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $it:Ljava/lang/CharSequence;

.field final synthetic $low:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $mid:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $s:Ljava/lang/CharSequence;

.field final synthetic $truncateFromEnd:I

.field final synthetic $tv:Landroid/widget/TextView;

.field final synthetic $vto:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/view/ViewTreeObserver;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$it:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$s:Ljava/lang/CharSequence;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    iput-object p6, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$mid:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$low:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$high:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$truncateFromEnd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$it:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->access$isTextTruncated(Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$s:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$it:Ljava/lang/CharSequence;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$mid:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$low:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$high:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v0, v2, :cond_5

    sget-object v0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->access$isTextTruncated(Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$high:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$mid:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$low:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$mid:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$mid:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$low:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$high:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$tv:Landroid/widget/TextView;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$it:Ljava/lang/CharSequence;

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$it:Ljava/lang/CharSequence;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$mid:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->access$getFINALIZED_STRING$p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$truncateFromEnd:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix;->access$getFINALIZED_STRING$p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$s:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$getMaxStringForCurrentConfig$1$1;->$vto:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
