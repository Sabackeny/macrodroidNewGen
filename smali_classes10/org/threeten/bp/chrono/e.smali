.class final Lorg/threeten/bp/chrono/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/threeten/bp/chrono/e;->type:B

    iput-object p2, p0, Lorg/threeten/bp/chrono/e;->object:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/chrono/d;->d(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/chrono/b;->i(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/ChronoLocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->e(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->i(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoDate;->i(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahEra;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahDate;->I(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->d(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseDate;->j(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lorg/threeten/bp/chrono/d;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lorg/threeten/bp/chrono/b;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/b;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/Chronology;->h(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->k(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lorg/threeten/bp/chrono/MinguoEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/MinguoEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->k(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/HijrahEra;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lorg/threeten/bp/chrono/HijrahDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/HijrahDate;->K(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/JapaneseEra;->f(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->n(Ljava/io/DataOutput;)V

    :goto_0
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/threeten/bp/chrono/e;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/chrono/e;->type:B

    invoke-static {v0, p1}, Lorg/threeten/bp/chrono/e;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/chrono/e;->object:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lorg/threeten/bp/chrono/e;->type:B

    iget-object v1, p0, Lorg/threeten/bp/chrono/e;->object:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/chrono/e;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
