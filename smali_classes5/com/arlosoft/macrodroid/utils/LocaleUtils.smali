.class public Lcom/arlosoft/macrodroid/utils/LocaleUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;

.field private static b:Ljava/util/Set;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableLocaleList()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->a:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static availableLocaleSet()Ljava/util/Set;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->b:Ljava/util/Set;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->availableLocaleList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->b:Ljava/util/Set;

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public static countriesByLanguage(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->availableLocaleList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const/4 v5, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->d:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method public static isAvailableLocale(Ljava/util/Locale;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->availableLocaleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static languagesByCountry(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->availableLocaleList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    or-int/2addr v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    const/4 v5, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->c:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method public static localeLookupList(Ljava/util/Locale;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p0}, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->localeLookupList(Ljava/util/Locale;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static localeLookupList(Ljava/util/Locale;Ljava/util/Locale;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-lez v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string v2, ""

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 11

    if-nez p0, :cond_0

    const/4 v10, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v10, 0x7

    const-string/jumbo v0, "zh-rCN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v10, 0x4

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x61

    const-string v5, "Invalid locale format: "

    const/4 v10, 0x6

    if-lt v2, v4, :cond_8

    const/16 v6, 0x7a

    if-gt v2, v6, :cond_8

    const/4 v10, 0x6

    if-lt v3, v4, :cond_8

    const/4 v10, 0x6

    if-gt v3, v6, :cond_8

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v10, 0x5

    if-ne v0, v3, :cond_2

    :try_start_1
    const/4 v10, 0x7

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x1

    const/16 v6, 0x5f

    const/4 v10, 0x3

    if-ne v4, v6, :cond_7

    const/4 v10, 0x4

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x4

    if-ne v7, v6, :cond_3

    new-instance v0, Ljava/util/Locale;

    const/4 v10, 0x5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x41

    const/4 v10, 0x2

    if-lt v7, v8, :cond_6

    const/4 v10, 0x7

    const/16 v9, 0x5a

    if-gt v7, v9, :cond_6

    const/4 v10, 0x3

    if-lt v2, v8, :cond_6

    if-gt v2, v9, :cond_6

    const/4 v10, 0x6

    const/4 v2, 0x5

    const/4 v10, 0x7

    if-ne v0, v2, :cond_4

    const/4 v10, 0x7

    new-instance v0, Ljava/util/Locale;

    const/4 v10, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v6, :cond_5

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v3, 0x6

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
