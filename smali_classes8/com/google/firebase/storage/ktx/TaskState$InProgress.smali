.class public final Lcom/google/firebase/storage/ktx/TaskState$InProgress;
.super Lcom/google/firebase/storage/ktx/TaskState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/ktx/TaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/storage/ktx/TaskState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/storage/ktx/TaskState$InProgress;",
        "T",
        "Lcom/google/firebase/storage/ktx/TaskState;",
        "snapshot",
        "<init>",
        "(Ljava/lang/Object;)V",
        "a",
        "Ljava/lang/Object;",
        "getSnapshot",
        "()Ljava/lang/Object;",
        "com.google.firebase-firebase-storage"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/ktx/TaskState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/TaskState$InProgress;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSnapshot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/ktx/TaskState$InProgress;->a:Ljava/lang/Object;

    return-object v0
.end method
