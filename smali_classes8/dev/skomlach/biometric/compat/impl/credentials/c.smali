.class public final synthetic Ldev/skomlach/biometric/compat/impl/credentials/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/credentials/c;->a:Landroid/content/Intent;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/impl/credentials/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/c;->a:Landroid/content/Intent;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/impl/credentials/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion$showFragment$2;->a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
