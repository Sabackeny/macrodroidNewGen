.class public final synthetic Ldev/skomlach/biometric/compat/impl/credentials/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/credentials/b;->a:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/b;->a:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->b(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
