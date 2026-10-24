.class public final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1",
        "Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;",
        "onCallbackEvent",
        "",
        "reqId",
        "",
        "type",
        "code",
        "errorCode",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1;->onCallbackEvent$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    return-void
.end method

.method private static final onCallbackEvent$lambda$0(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$str"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$stringBuilder"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$getMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    move-result-object v3

    const-string v4, "HuaweiFaceRecognize"

    if-nez v3, :cond_0

    sget-object p0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const-string p2, "mAuthenticatorCallback empty in onCallbackEvent "

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eq p1, v1, :cond_1

    iput-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, " gotten not huawei\'s auth callback reqid "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object p2, p3, v2

    invoke-virtual {p0, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x3

    const/16 p2, 0x67

    const-string p3, " result "

    if-ne p4, p1, :cond_2

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    invoke-virtual {p1, p5}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->converHwAcquireInfoToHuawei(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v4, p5, v0

    aput-object p4, p5, v2

    invoke-virtual {p3, p5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eq p1, p2, :cond_9

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$getMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;->onAuthenticationStatus(I)V

    goto/16 :goto_0

    :cond_2
    if-ne p4, v2, :cond_8

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    invoke-virtual {p1, p5}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->converHwErrorCodeToHuawei(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v4, p5, v0

    aput-object p4, p5, v2

    invoke-virtual {p3, p5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/16 p4, 0x64

    const/4 p5, 0x0

    if-ne p1, p4, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const-string p2, "huawei face auth success"

    aput-object p2, p1, v2

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$getMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;->onAuthenticationSucceeded()V

    :cond_3
    invoke-static {p0, p5}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$setMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;)V

    goto :goto_0

    :cond_4
    if-eq p1, p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " error reason "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    aput-object v4, p4, v0

    aput-object p2, p4, v2

    invoke-virtual {p3, p4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$getMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;->onAuthenticationError(I)V

    :cond_5
    invoke-static {p0, p5}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$setMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->access$getMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;->onAuthenticationFailed()V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " fail reason "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    aput-object p0, p1, v2

    invoke-virtual {p3, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object p0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "bad params, ignore"

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public onCallbackEvent(IIII)V
    .locals 8

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "HuaweiFaceRecognize"

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, " onCallbackEvent gotten reqId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    invoke-virtual {v1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->getTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v5, " code "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->getCodeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v5, " errCode "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;->getErrorCodeString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;

    new-instance v7, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/a;

    move-object v0, v7

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/a;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    invoke-virtual {p1, v7}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method
