.class public abstract Lcom/google/common/util/concurrent/Monitor$Guard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guard"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Monitor;

.field final b:Ljava/util/concurrent/locks/Condition;

.field c:I

.field d:Lcom/google/common/util/concurrent/Monitor$Guard;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/Monitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->c:I

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Monitor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-static {p1}, Lcom/google/common/util/concurrent/Monitor;->a(Lcom/google/common/util/concurrent/Monitor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Monitor$Guard;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public abstract isSatisfied()Z
.end method
