.class final Lcom/firebase/ui/auth/ui/phone/a;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_dgts_country_row:I

    const v1, 0x1020014

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/a;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/firebase/ui/auth/data/model/CountryInfo;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x7

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/phone/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/phone/a;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/a;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v6, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/a;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/a;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/a;->c:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/a;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x7

    if-lt p1, v1, :cond_2

    array-length p1, v0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/a;->c:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/a;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length v2, v2

    const/4 v3, 0x3

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/a;->getPositionForSection(I)I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/a;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
