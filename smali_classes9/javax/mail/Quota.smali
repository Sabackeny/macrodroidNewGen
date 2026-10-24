.class public Ljavax/mail/Quota;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Quota$Resource;
    }
.end annotation


# instance fields
.field public quotaRoot:Ljava/lang/String;

.field public resources:[Ljavax/mail/Quota$Resource;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/mail/Quota;->quotaRoot:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setResourceLimit(Ljava/lang/String;J)V
    .locals 11

    iget-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Quota$Resource;

    iput-object v0, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    new-instance v8, Ljavax/mail/Quota$Resource;

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v8, v0, v1

    return-void

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget-object v2, v2, Ljavax/mail/Quota$Resource;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    aget-object p1, p1, v0

    iput-wide p2, p1, Ljavax/mail/Quota$Resource;->limit:J

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v2

    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljavax/mail/Quota$Resource;

    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/mail/Quota$Resource;

    const-wide/16 v7, 0x0

    move-object v5, v1

    move-object v6, p1

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    aput-object v1, v3, v0

    iput-object v3, p0, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    return-void
.end method
