.class public final Lcom/google/firebase/firestore/core/DatabaseInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->d:Z

    return-void
.end method


# virtual methods
.method public getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSslEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatabaseInfo(databaseId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/DatabaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
