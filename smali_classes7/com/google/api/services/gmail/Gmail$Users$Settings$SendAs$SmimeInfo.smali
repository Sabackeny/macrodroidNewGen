.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmimeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Insert;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Delete;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Delete;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Get;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SmimeInfo;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$Insert;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SmimeInfo;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$List;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public setDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo$SetDefault;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
