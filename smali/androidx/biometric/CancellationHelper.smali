.class public final Landroidx/biometric/CancellationHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/biometric/CancellationHelper;",
        "",
        "()V",
        "forceCancel",
        "",
        "biometricFragment",
        "Landroidx/biometric/BiometricFragment;",
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


# static fields
.field public static final INSTANCE:Landroidx/biometric/CancellationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/biometric/CancellationHelper;

    invoke-direct {v0}, Landroidx/biometric/CancellationHelper;-><init>()V

    sput-object v0, Landroidx/biometric/CancellationHelper;->INSTANCE:Landroidx/biometric/CancellationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forceCancel(Landroidx/biometric/BiometricFragment;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricFragment;->cancelAuthentication(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
