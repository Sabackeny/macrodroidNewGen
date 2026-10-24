.class public final synthetic Ldev/skomlach/biometric/compat/impl/credentials/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/credentials/d;->a:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/d;->a:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;->a(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    return-void
.end method
