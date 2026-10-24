.class public Lcom/google/firebase/iid/ServiceStarter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ACTION_MESSAGING_EVENT:Ljava/lang/String; = "com.google.firebase.MESSAGING_EVENT"

.field public static final ERROR_UNKNOWN:I = 0x1f4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static c:Lcom/google/firebase/iid/ServiceStarter;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/iid/ServiceStarter;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/ServiceStarter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/ServiceStarter;->c:Lcom/google/firebase/iid/ServiceStarter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/ServiceStarter;

    invoke-direct {v1}, Lcom/google/firebase/iid/ServiceStarter;-><init>()V

    sput-object v1, Lcom/google/firebase/iid/ServiceStarter;->c:Lcom/google/firebase/iid/ServiceStarter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/iid/ServiceStarter;->c:Lcom/google/firebase/iid/ServiceStarter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setForTesting(Lcom/google/firebase/iid/ServiceStarter;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-object p0, Lcom/google/firebase/iid/ServiceStarter;->c:Lcom/google/firebase/iid/ServiceStarter;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/ServiceStarter;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/ServiceStarter;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
