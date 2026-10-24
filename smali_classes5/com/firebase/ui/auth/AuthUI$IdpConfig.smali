.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdpConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$YahooBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$MicrosoftBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$AppleBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$TwitterBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$AnonymousBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$FacebookBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    const-class v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthUI$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const-class v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x7

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdpConfig{mProviderId=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "= sm,aaPmr"

    const-string v1, ", mParams="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method
