.class public final synthetic Lcrashguard/android/library/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrashguard/android/library/NetworkReceiver;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/NetworkReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/b;->a:Lcrashguard/android/library/NetworkReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/b;->a:Lcrashguard/android/library/NetworkReceiver;

    invoke-static {v0}, Lcrashguard/android/library/NetworkReceiver;->b(Lcrashguard/android/library/NetworkReceiver;)V

    return-void
.end method
