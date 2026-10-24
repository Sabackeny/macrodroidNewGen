.class public abstract synthetic Lr/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/AlarmManager;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method
