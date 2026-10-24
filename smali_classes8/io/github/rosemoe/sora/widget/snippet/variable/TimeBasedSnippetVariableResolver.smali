.class public Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method


# virtual methods
.method public getResolvableNames()[Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v10, "CURRENT_MONTH_NAME_SHORT"

    const-string v11, "CURRENT_SECONDS_UNIX"

    const-string v0, "CURRENT_YEAR"

    const-string v1, "CURRENT_YEAR_SHORT"

    const-string v2, "CURRENT_MONTH"

    const-string v3, "CURRENT_DATE"

    const-string v4, "CURRENT_HOUR"

    const-string v5, "CURRENT_MINUTE"

    const-string v6, "CURRENT_SECOND"

    const-string v7, "CURRENT_DAY_NAME"

    const-string v8, "CURRENT_DAY_NAME_SHORT"

    const-string v9, "CURRENT_MONTH_NAME"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "CURRENT_YEAR_SHORT"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    move v6, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v7, "CURRENT_MONTH_NAME"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v7, "CURRENT_SECONDS_UNIX"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v7, "CURRENT_DAY_NAME_SHORT"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "CURRENT_YEAR"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_0

    :sswitch_5
    const-string v7, "CURRENT_HOUR"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_6
    const-string v7, "CURRENT_DATE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_7
    const-string v7, "CURRENT_DAY_NAME"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_8
    const-string v7, "CURRENT_SECOND"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_9
    const-string v7, "CURRENT_MINUTE"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    move v6, v5

    goto :goto_0

    :sswitch_a
    const-string v7, "CURRENT_MONTH_NAME_SHORT"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    move v6, v3

    goto :goto_0

    :sswitch_b
    const-string v7, "CURRENT_MONTH"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported variable name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lio/github/rosemoe/sora/text/TextUtils;->padStart(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v5, v2}, Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v1, v3}, Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lio/github/rosemoe/sora/text/TextUtils;->padStart(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {v1, v2}, Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lio/github/rosemoe/sora/text/TextUtils;->padStart(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lio/github/rosemoe/sora/text/TextUtils;->padStart(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {v5, v3}, Lio/github/rosemoe/sora/widget/snippet/variable/TimeBasedSnippetVariableResolver;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lio/github/rosemoe/sora/text/TextUtils;->padStart(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75da5006 -> :sswitch_b
        -0x73862cf3 -> :sswitch_a
        -0x45c43846 -> :sswitch_9
        -0x3bc499e6 -> :sswitch_8
        -0x2064326c -> :sswitch_7
        -0x1c97b92c -> :sswitch_6
        -0x1c95b2f6 -> :sswitch_5
        -0x1c8e209d -> :sswitch_4
        0x18b83df1 -> :sswitch_3
        0x19fdb08e -> :sswitch_2
        0x550a67b0 -> :sswitch_1
        0x74277880 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
