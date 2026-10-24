.class public final Lcom/firebase/ui/auth/data/model/PhoneNumber;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final d:Lcom/firebase/ui/auth/data/model/PhoneNumber;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->d:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->c:Ljava/lang/String;

    return-void
.end method

.method public static emptyPhone()Lcom/firebase/ui/auth/data/model/PhoneNumber;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->d:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    return-object v0
.end method

.method public static isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->d:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->d:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
