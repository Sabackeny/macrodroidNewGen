.class public Lcom/facebook/common/activitylistener/BaseActivityListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/activitylistener/ActivityListener;


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
.method public getPriority()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
