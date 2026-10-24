.class public Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenOptions"
.end annotation


# instance fields
.field public includeDocumentMetadataChanges:Z

.field public includeQueryMetadataChanges:Z

.field public source:Lcom/google/firebase/firestore/ListenSource;

.field public waitForSyncWhenOnline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$ListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    return-void
.end method
