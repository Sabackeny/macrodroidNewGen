.class Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;->enableTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;->e0()I

    move-result p1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;->f0(I)V

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/AutoRotateChangeTrigger;->g0(I)V

    :cond_1
    return-void
.end method
