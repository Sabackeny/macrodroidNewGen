.class public final Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$isTruncateChecked$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isTruncateChecked()Z
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
        "dev/skomlach/biometric/compat/BiometricPromptCompat$Builder$isTruncateChecked$1$1",
        "Ldev/skomlach/biometric/compat/utils/TruncatedTextFix$OnTruncateChecked;",
        "onDone",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$isTruncateChecked$1$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder$isTruncateChecked$1$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->access$setTruncateChecked$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ljava/lang/Boolean;)V

    return-void
.end method
