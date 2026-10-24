.class public final Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\"\u0015\u0010\u0007\u001a\u00020\u0002*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toLocalDate",
        "Lorg/threeten/bp/LocalDate;",
        "",
        "toLocalDateTime",
        "Lorg/threeten/bp/LocalDateTime;",
        "toLocalTime",
        "Lorg/threeten/bp/LocalTime;",
        "daysToMilli",
        "getDaysToMilli",
        "(J)J",
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
.method public static final getDaysToMilli(J)J
    .locals 3

    const/4 v2, 0x7

    const v0, 0x5265c00

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x4

    mul-long/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method

.method public static final toLocalDate(J)Lorg/threeten/bp/LocalDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object p0

    const/4 v0, 0x4

    const-string/jumbo p1, "ttsc.Dale(.Lo).a"

    const-string/jumbo p1, "toLocalDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toLocalDateTime(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    const-string p1, "ofInstant(...)"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toLocalTime(J)Lorg/threeten/bp/LocalTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object p0

    const/4 v0, 0x5

    const-string/jumbo p1, "toLocalTime(...)"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-object p0
.end method
