.class final Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/SessionCredentialsProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;

    if-eq v3, v2, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;

    iget-object v2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    return v1

    :cond_5
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x1f

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/amazonaws/auth/SessionCredentialsProviderFactory$Key;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method
