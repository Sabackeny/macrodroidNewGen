.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;

    iput p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->b:I

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->e:I

    iput p6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->a:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;

    iget v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->b:I

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->e:I

    iget v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/a;->f:I

    invoke-static/range {v0 .. v5}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager$mFRCallback$1;->a(Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceRecognizeManager;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    return-void
.end method
