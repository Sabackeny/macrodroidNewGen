.class public Lcom/google/firebase/components/Lazy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/Lazy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/Lazy;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/Lazy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/components/Lazy;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/components/Lazy;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/firebase/components/Lazy;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/components/Lazy;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/Lazy;->b:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/Lazy;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/google/firebase/components/Lazy;->b:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    const/4 v2, 0x7

    return-object v0
.end method
