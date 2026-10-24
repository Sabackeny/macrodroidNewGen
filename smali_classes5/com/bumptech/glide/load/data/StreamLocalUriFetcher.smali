.class public Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;
.super Lcom/bumptech/glide/load/data/LocalUriFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/LocalUriFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->d:Landroid/content/UriMatcher;

    const-string v1, "com.android.contacts"

    const-string v2, "contacts/lookup/*/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/lookup/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "contacts/#/display_photo"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "phone_lookup/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/LocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method private e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->d:Landroid/content/UriMatcher;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Contact cannot be found"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->c(Ljava/io/InputStream;)V

    return-void
.end method

.method protected bridge synthetic b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x5

    return-void
.end method

.method protected d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;->e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "opstrntlanl ImSr uesi  u"

    const-string v1, "InputStream is null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
