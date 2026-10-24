.class public final Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001;B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0006\u00104\u001a\u000200J\u000e\u00105\u001a\u0002002\u0006\u00106\u001a\u00020\u0007J\u0010\u00107\u001a\u0002002\u0008\u00108\u001a\u0004\u0018\u00010#J\u0006\u00109\u001a\u000200J\u0008\u0010:\u001a\u000200H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u00020\u00118BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;",
        "",
        "compatBuilder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "authCallback",
        "Ldev/skomlach/biometric/compat/impl/AuthCallback;",
        "isInScreen",
        "",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;Z)V",
        "WHAT_RESTORE_NORMAL_STATE",
        "",
        "getWHAT_RESTORE_NORMAL_STATE",
        "()I",
        "animateHandler",
        "Landroid/os/Handler;",
        "authFinishedCopy",
        "",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "Ldev/skomlach/biometric/compat/impl/AuthResult;",
        "getAuthFinishedCopy",
        "()Ljava/util/Map;",
        "setAuthFinishedCopy",
        "(Ljava/util/Map;)V",
        "authPreview",
        "Landroid/view/SurfaceView;",
        "getAuthPreview",
        "()Landroid/view/SurfaceView;",
        "dialog",
        "Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;",
        "inProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInScreenUIHackNeeded",
        "()Z",
        "isMultiWindowHack",
        "not_recognized",
        "",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onWindowFocusChangeListener",
        "Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;",
        "originalColor",
        "Landroid/content/res/ColorStateList;",
        "primaryBiometricType",
        "getPrimaryBiometricType",
        "()Ldev/skomlach/biometric/compat/BiometricType;",
        "promptText",
        "too_many_attempts",
        "attachWindowListeners",
        "",
        "cancelAuth",
        "checkInScreenVisibility",
        "detachWindowListeners",
        "dismissDialog",
        "onFailure",
        "isLockout",
        "onHelp",
        "msg",
        "showDialog",
        "startAuth",
        "AnimateHandler",
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
.field private final WHAT_RESTORE_NORMAL_STATE:I

.field private final animateHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authFinishedCopy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            "Ldev/skomlach/biometric/compat/impl/AuthResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInScreen:Z

.field private final not_recognized:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onWindowFocusChangeListener:Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryBiometricType:Ldev/skomlach/biometric/compat/BiometricType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promptText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final too_many_attempts:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;Z)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/impl/AuthCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "compatBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    iput-boolean p3, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreen:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authFinishedCopy:Ljava/util/Map;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricTitle;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ldev/skomlach/biometric/compat/utils/BiometricTitle;->getRelevantTitle(Landroid/content/Context;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->promptText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Landroidx/biometric/R$string;->fingerprint_error_lockout:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->too_many_attempts:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->not_recognized:Ljava/lang/CharSequence;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string v0, "getMainLooper(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$AnimateHandler;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->animateHandler:Landroid/os/Handler;

    sget-object p1, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$Companion;

    invoke-virtual {p1, p3}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog$Companion;->getFragment(Z)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    new-instance p2, Ldev/skomlach/biometric/compat/impl/dialogs/f;

    invoke-direct {p2, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/f;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p2, Ldev/skomlach/biometric/compat/impl/dialogs/g;

    invoke-direct {p2, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/g;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Ldev/skomlach/biometric/compat/impl/dialogs/h;

    invoke-direct {p2, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/h;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sget-object p1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->primaryBiometricType:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/dialogs/i;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/i;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$onWindowFocusChangeListener$1;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onWindowFocusChangeListener:Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/impl/AuthCallback;Z)V

    return-void
.end method

.method private static final _get_primaryBiometricType_$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$1(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BiometricPromptGenericImpl.AbstractBiometricPromptCompat. dismissed."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->detachWindowListeners()V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->stopAuth()V

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->onUiClosed()V

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "dev.skomlach.biometric.compat.impl.dialogs.BiometricPromptCompatDialogImpl"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_2
    return-void
.end method

.method private static final _init_$lambda$2(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BiometricPromptGenericImpl.AbstractBiometricPromptCompat. canceled."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->cancelAuth()V

    :cond_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->detachWindowListeners()V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->stopAuth()V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$4(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BiometricPromptGenericImpl.AbstractBiometricPromptCompat. started."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getDescription()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getDescription()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/c;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/c;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->promptText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->originalColor:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getFingerprintIcon()Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ON:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->getPrimaryBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;ZLdev/skomlach/biometric/compat/BiometricType;)V

    :cond_e
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->checkInScreenVisibility()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->attachWindowListeners()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->startAuth()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onGlobalLayoutListener$lambda$6(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V

    return-void
.end method

.method public static final synthetic access$cancelAuth(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->cancelAuth()V

    return-void
.end method

.method public static final synthetic access$getDialog$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    return-object p0
.end method

.method public static final synthetic access$getOriginalColor$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->originalColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryBiometricType(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ldev/skomlach/biometric/compat/BiometricType;
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->getPrimaryBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPromptText$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->promptText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$isInScreen$p(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreen:Z

    return p0
.end method

.method public static final synthetic access$isInScreenUIHackNeeded(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Z
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreenUIHackNeeded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMultiWindowHack(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)Z
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isMultiWindowHack()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startAuth(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->startAuth()V

    return-void
.end method

.method private final attachWindowListeners()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreen:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onWindowFocusChangeListener:Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->setWindowFocusChangedListener(Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onHelp$lambda$7(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->lambda$4$lambda$3(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/view/View;)V

    return-void
.end method

.method private final cancelAuth()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->stopAuth()V

    :cond_0
    return-void
.end method

.method private final checkInScreenVisibility()V
    .locals 2

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreen:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreenUIHackNeeded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->makeVisible()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->makeInvisible()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->_init_$lambda$2(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final detachWindowListeners()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->isInScreen:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->setWindowFocusChangedListener(Ldev/skomlach/biometric/compat/utils/WindowFocusChangedListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic e(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->onFailure$lambda$8(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Z)V

    return-void
.end method

.method public static synthetic f(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->_init_$lambda$1(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->_init_$lambda$4(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getPrimaryBiometricType()Ldev/skomlach/biometric/compat/BiometricType;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSecondaryAvailableTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getPrimaryAvailableTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v4, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v5

    iget-object v6, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;)V

    invoke-static {v4}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getSecondaryAvailableTypes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v4, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v5

    invoke-virtual {v5}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v5

    iget-object v6, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v6

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getConfirmation()Ldev/skomlach/biometric/compat/BiometricConfirmation;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;)V

    invoke-static {v4}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authFinishedCopy:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$primaryBiometricType$1;->INSTANCE:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl$primaryBiometricType$1;

    new-instance v3, Ldev/skomlach/biometric/compat/impl/dialogs/b;

    invoke-direct {v3, v2}, Ldev/skomlach/biometric/compat/impl/dialogs/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BiometricPromptGenericImpl.primaryBiometricType - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/BiometricType;

    :goto_2
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->_get_primaryBiometricType_$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final isInScreenUIHackNeeded()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->isWindowOnScreenBottom()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isMultiWindowHack()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->isInMultiWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BiometricPromptGenericImpl.isMultiWindowHack - perform hack"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->stopAuth()V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->startAuth()V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "BiometricPromptGenericImpl.isMultiWindowHack - do not perform hack"

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private static final lambda$4$lambda$3(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dismissDialog()V

    iget-object p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->cancelAuth()V

    :cond_0
    return-void
.end method

.method private static final onFailure$lambda$8(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->animateHandler:Landroid/os/Handler;

    iget v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->WHAT_RESTORE_NORMAL_STATE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getFingerprintIcon()Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ERROR:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->getPrimaryBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->too_many_attempts:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->not_recognized:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldev/skomlach/biometric/compat/R$color;->material_red_500:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->animateHandler:Landroid/os/Handler;

    iget p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->WHAT_RESTORE_NORMAL_STATE:I

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static final onGlobalLayoutListener$lambda$6(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptGenericImpl.onGlobalLayout - fallback dialog"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->checkInScreenVisibility()V

    return-void
.end method

.method private static final onHelp$lambda$7(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->animateHandler:Landroid/os/Handler;

    iget v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->WHAT_RESTORE_NORMAL_STATE:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getFingerprintIcon()Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;->ERROR:Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->getPrimaryBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView;->setState(Ldev/skomlach/biometric/compat/impl/dialogs/FingerprintIconView$State;Ldev/skomlach/biometric/compat/BiometricType;)V

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getStatus()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldev/skomlach/biometric/compat/R$color;->material_red_500:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->animateHandler:Landroid/os/Handler;

    iget p0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->WHAT_RESTORE_NORMAL_STATE:I

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final startAuth()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authCallback:Ldev/skomlach/biometric/compat/impl/AuthCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldev/skomlach/biometric/compat/impl/AuthCallback;->startAuth()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 2

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->detachWindowListeners()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->cancelAuth()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/DialogViewModel;->dismissDialog()V

    return-void
.end method

.method public final getAuthFinishedCopy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            "Ldev/skomlach/biometric/compat/impl/AuthResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authFinishedCopy:Ljava/util/Map;

    return-object v0
.end method

.method public final getAuthPreview()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;->getAuthPreview()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public final getWHAT_RESTORE_NORMAL_STATE()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->WHAT_RESTORE_NORMAL_STATE:I

    return v0
.end method

.method public final onFailure(Z)V
    .locals 2

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/dialogs/d;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/d;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Z)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHelp(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/dialogs/e;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/e;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAuthFinishedCopy(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            "Ldev/skomlach/biometric/compat/impl/AuthResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->authFinishedCopy:Ljava/util/Map;

    return-void
.end method

.method public final showDialog()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "dev.skomlach.biometric.compat.impl.dialogs.BiometricPromptCompatDialogImpl"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->dialog:Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialog;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/impl/dialogs/BiometricPromptCompatDialogImpl;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
