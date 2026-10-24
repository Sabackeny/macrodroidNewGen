.class public final Lcom/firebase/ui/auth/data/model/CountryInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/firebase/ui/auth/data/model/CountryInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/text/Collator;

.field private final b:Ljava/util/Locale;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/data/model/CountryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->a:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->a:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    iput p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    return-void
.end method

.method public static localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x5

    const v1, -0x1f1a5

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    or-int/2addr v3, v2

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v3, 0x7

    sub-int/2addr p0, v1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/firebase/ui/auth/data/model/CountryInfo;)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->a:Ljava/text/Collator;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->compareTo(Lcom/firebase/ui/auth/data/model/CountryInfo;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const-class v3, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v4, 0x7

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    iget v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    const/4 v4, 0x7

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public getCountryCode()I
    .locals 2

    iget v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " +"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->b:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method
