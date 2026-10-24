.class public abstract synthetic Ls2/a;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/app/UiModeManager;)Lj$/time/LocalTime;
    .locals 0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object p0

    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/LocalTime;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
