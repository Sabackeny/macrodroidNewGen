.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendAs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Verify;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$List;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Get;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Delete;,
        Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Create;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/gmail/Gmail$Users$Settings;


# direct methods
.method public constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Create;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Create;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Delete;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Get;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$List;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public smimeInfo()Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$SmimeInfo;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Update;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Verify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Verify;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Verify;-><init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    invoke-virtual {p1, v0}, Lcom/google/api/services/gmail/Gmail;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
