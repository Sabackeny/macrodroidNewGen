.class public Lcom/firebase/ui/auth/data/model/User;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/model/User$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/data/model/User$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/User$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/data/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ersraxt_ue"

    const-string v0, "extra_user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    return-object p0
.end method

.method public static getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "extra_user"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/firebase/ui/auth/data/model/User;

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_4

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    :goto_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    if-nez v2, :cond_5

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x7

    move v0, v1

    :goto_3
    const/4 v4, 0x7

    return v0

    :cond_7
    :goto_4
    const/4 v4, 0x3

    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    move v1, v2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "de/m=UdoiIre/mvrr{P"

    const-string v1, "User{mProviderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "i/=moml/aE "

    const-string v2, ", mEmail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ",N/mebmuPr/behn o"

    const-string v2, ", mPhoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "maem/,bN/="

    const-string v2, ", mName=\'"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/User;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
