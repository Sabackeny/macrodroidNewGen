.class final Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;,
        Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberMatch;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:[Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field private e:J

.field private f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field private g:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->k:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->l:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m:Ljava/util/regex/Pattern;

    const-string v0, "/+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const/4 v4, 0x5

    aput-object v5, v6, v4

    sput-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->o:[Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[^"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\\[\uff08\uff3b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")\\]\uff09\uff3d"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m(II)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(?:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "])?(?:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "])?"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+(?:["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "])"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->n:Ljava/util/regex/Pattern;

    invoke-static {v7, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v7, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\p{Nd}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+\uff0b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->p:Ljava/util/regex/Pattern;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->z:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->g:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->h:I

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    iput-wide p5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    throw v0
.end method

.method static a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->C:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    array-length v0, p2

    sub-int/2addr v0, v1

    :goto_0
    array-length v2, p2

    if-eq v2, v1, :cond_5

    aget-object v2, p2, v0

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    array-length p0, p3

    sub-int/2addr p0, v1

    :goto_1
    const/4 p1, 0x0

    if-lez p0, :cond_3

    if-ltz v0, :cond_3

    aget-object v2, p2, v0

    aget-object v3, p3, p0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_4

    aget-object p0, p2, v0

    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :cond_5
    :goto_2
    return v1
.end method

.method static b(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v2

    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_3

    aget-object v3, p3, v0

    invoke-virtual {p2, v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    return v2

    :cond_1
    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNddPrefixForRegion(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static c(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->J(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p2, p0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;->a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/MetadataManager;->b(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    invoke-static {p2, p0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2, p0, p1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;->a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static d(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    return v5
.end method

.method static e(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x58

    const/16 v5, 0x78

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_4

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatch(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    move-result-object v1

    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-eq v1, v4, :cond_3

    return v0

    :cond_3
    move v1, v2

    :cond_4
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return v3
.end method

.method private f(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 11

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->o:[Ljava/util/regex/Pattern;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->p(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->o(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    :cond_0
    iget-wide v9, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    move v6, v2

    :cond_1
    sget-object v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->p(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v10

    add-int/2addr v10, p2

    invoke-direct {p0, v9, v10}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->o(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v9

    if-eqz v9, :cond_2

    return-object v9

    :cond_2
    iget-wide v9, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/CharSequence;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 3

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->o(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object p1

    return-object p1
.end method

.method private h(I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 5

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->i:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->u:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->p(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->g(Ljava/lang/CharSequence;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr p1, v1

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->e:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static i(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->k(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(C)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static k(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static l(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v0

    sget-object v1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->p(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->isNationalPrefixOptionalWhenFormatting()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->G(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method private static m(II)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private o(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    if-lez p2, :cond_2

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->j(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->k(C)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->j(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->k(C)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    if-eqz p2, :cond_5

    if-lez p2, :cond_6

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b:Ljava/lang/CharSequence;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_6

    :cond_5
    return-object v0

    :cond_6
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->d:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2, v1, p1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    new-instance v2, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    invoke-direct {v2, p2, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;-><init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_7
    :goto_0
    return-object v0
.end method

.method private static p(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->h:I

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->h(I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->g:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->end()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->h:I

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public n()Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 2

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->g:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->g:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->f:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->n()Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
