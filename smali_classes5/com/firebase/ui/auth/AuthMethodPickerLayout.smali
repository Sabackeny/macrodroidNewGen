.class public Lcom/firebase/ui/auth/AuthMethodPickerLayout;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->a:I

    return p1
.end method

.method static synthetic b(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b:I

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic c(Lcom/firebase/ui/auth/AuthMethodPickerLayout;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMainLayout()I
    .locals 2
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public getProvidersButton()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getTosPpView()I
    .locals 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    iget p2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->a:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method
