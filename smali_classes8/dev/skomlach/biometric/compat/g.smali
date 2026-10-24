.class public final synthetic Ldev/skomlach/biometric/compat/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/g;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->f(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
