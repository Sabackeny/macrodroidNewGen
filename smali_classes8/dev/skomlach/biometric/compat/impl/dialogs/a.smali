.class public final synthetic Ldev/skomlach/biometric/compat/impl/dialogs/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/a;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/a;->a:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->b(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
