.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;
.super Lorg/threeten/bp/format/DateTimeTextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/threeten/bp/format/f$b;

.field final synthetic c:Lorg/threeten/bp/format/DateTimeFormatterBuilder;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/f$b;)V
    .locals 0

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->c:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Lorg/threeten/bp/format/f$b;

    invoke-direct {p0}, Lorg/threeten/bp/format/DateTimeTextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getText(Lorg/threeten/bp/temporal/TemporalField;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Lorg/threeten/bp/format/f$b;

    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/f$b;->a(JLorg/threeten/bp/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextIterator(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;->b:Lorg/threeten/bp/format/f$b;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/f$b;->b(Lorg/threeten/bp/format/TextStyle;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
