.class public Lnet/dinglisch/android/tasker/TaskerPlugin$Condition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/dinglisch/android/tasker/TaskerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hostSupportsVariableReturn(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lnet/dinglisch/android/tasker/TaskerPlugin;->c(Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method
