.class public abstract synthetic Landroidx/privacysandbox/ads/adservices/customaudience/a;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p0

    return-object p0
.end method
