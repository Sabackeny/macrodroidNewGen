.class public Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->a:Ljava/util/List;

    const-class v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lw/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->g:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->h:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->i:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAccountEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMacroList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->a:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getScreenshotUris()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isPirate()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isPro()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->i:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isRoot()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->b:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->c:Ljava/lang/String;

    return-void
.end method

.method public setGoogleAccountEmail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setMacroList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->a:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method public setScreenshotUris(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->c:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->h:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/bugreporting/model/BugReport;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
