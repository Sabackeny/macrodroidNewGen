.class public final synthetic Ldev/skomlach/biometric/compat/utils/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/utils/SensorPrivacyCheck;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
