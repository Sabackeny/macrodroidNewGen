.class public abstract synthetic Landroidx/core/view/accessibility/k0;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;Lj$/time/Duration;)V
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMinDurationBetweenContentChanges(Ljava/time/Duration;)V

    return-void
.end method
