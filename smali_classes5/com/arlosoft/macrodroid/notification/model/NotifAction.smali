.class public Lcom/arlosoft/macrodroid/notification/model/NotifAction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Z

.field private final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/notification/model/NotifAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/notification/model/NotifAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->b:Ljava/lang/String;

    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->d:Z

    sget-object v1, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Action;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->b:Ljava/lang/String;

    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;-><init>(Landroidx/core/app/RemoteInput;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroidx/core/app/RemoteInput;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->c:Landroid/app/PendingIntent;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->d:Z

    new-instance p1, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    invoke-direct {p1, p4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;-><init>(Landroidx/core/app/RemoteInput;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickReplyIntent()Landroid/app/PendingIntent;
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRemoteInputs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isQuickReply()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->d:Z

    return v0
.end method

.method public sendReply(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->getResultKey()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    new-instance v5, Landroidx/core/app/RemoteInput$Builder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->getResultKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroidx/core/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->isAllowFreeFormInput()Z

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroidx/core/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroidx/core/app/RemoteInput$Builder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/notification/model/RemoteInputParcel;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Landroidx/core/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput$Builder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v7, 0x4

    new-array p2, p2, [Landroidx/core/app/RemoteInput;

    const/4 v7, 0x4

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, [Landroidx/core/app/RemoteInput;

    const/4 v7, 0x5

    invoke-static {p2, v0, v1}, Landroidx/core/app/RemoteInput;->addResultsToIntent([Landroidx/core/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->c:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/notification/model/NotifAction;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
