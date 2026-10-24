.class public Lcom/facebook/common/time/CurrentThreadTimeClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/time/Clock;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
