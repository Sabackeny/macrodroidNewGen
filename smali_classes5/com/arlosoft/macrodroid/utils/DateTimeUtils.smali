.class public Lcom/arlosoft/macrodroid/utils/DateTimeUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFullDayName(I)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/16 v1, 0x7db

    const/4 v8, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    move v8, v3

    const/4 v4, 0x0

    move-object v0, v7

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v8, 0x7

    const/4 v0, 0x5

    invoke-virtual {v7, v0, p0}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x5

    const-string p0, "%tA"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    and-int/2addr v8, v1

    aput-object v7, v0, v1

    const/4 v8, 0x3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0
.end method

.method public static getMonthNames()[Ljava/lang/String;
    .locals 8

    const/16 v0, 0xc

    const/4 v7, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMMM"

    const-string v5, "MMMM"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v1
.end method

.method public static getShortDayName(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v1, 0x7db

    const/4 v2, 0x7

    move v8, v2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 v8, 0x5

    const/4 v0, 0x5

    const/4 v8, 0x2

    invoke-virtual {v7, v0, p0}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x0

    const-string p0, "%ta"

    const/4 v0, 0x1

    move v8, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v8, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
