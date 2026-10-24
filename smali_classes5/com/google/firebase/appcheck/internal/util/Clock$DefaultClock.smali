.class public Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/appcheck/internal/util/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/internal/util/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultClock"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method
