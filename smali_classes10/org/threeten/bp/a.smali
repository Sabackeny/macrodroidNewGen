.class final Lorg/threeten/bp/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/threeten/bp/a;->type:B

    iput-object p2, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lorg/threeten/bp/a;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lorg/threeten/bp/OffsetDateTime;->a(Ljava/io/DataInput;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/YearMonth;->b(Ljava/io/DataInput;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/Year;->a(Ljava/io/DataInput;)Lorg/threeten/bp/Year;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/OffsetTime;->a(Ljava/io/DataInput;)Lorg/threeten/bp/OffsetTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->d(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/b;->d(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneId;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->c(Ljava/io/DataInput;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->d(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->c(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->g(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/Instant;->d(Ljava/io/DataInput;)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/Duration;->g(Ljava/io/DataInput;)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/threeten/bp/MonthDay;->a(Ljava/io/DataInput;)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/OffsetDateTime;->c(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/threeten/bp/YearMonth;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/YearMonth;->d(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/threeten/bp/Year;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/Year;->b(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/OffsetTime;->d(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->g(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lorg/threeten/bp/b;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/b;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZonedDateTime;->g(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalTime;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDateTime;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->i(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lorg/threeten/bp/Instant;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/Instant;->f(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/Duration;->i(Ljava/io/DataOutput;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/MonthDay;->b(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/a;->type:B

    invoke-static {v0, p1}, Lorg/threeten/bp/a;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lorg/threeten/bp/a;->type:B

    iget-object v1, p0, Lorg/threeten/bp/a;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/a;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
