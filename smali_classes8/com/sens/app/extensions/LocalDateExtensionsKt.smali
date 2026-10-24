.class public final Lcom/sens/app/extensions/LocalDateExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toLong",
        "",
        "Lorg/threeten/bp/LocalDate;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toLong(Lorg/threeten/bp/LocalDate;)J
    .locals 2
    .param p0    # Lorg/threeten/bp/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->atStartOfDay(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method
