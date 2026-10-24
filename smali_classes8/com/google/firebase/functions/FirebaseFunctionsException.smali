.class public final Lcom/google/firebase/functions/FirebaseFunctionsException;
.super Lcom/google/firebase/FirebaseException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FirebaseFunctionsException$Code;,
        Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B!\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B+\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/functions/FirebaseFunctionsException;",
        "Lcom/google/firebase/FirebaseException;",
        "message",
        "",
        "code",
        "Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        "details",
        "",
        "(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V",
        "cause",
        "",
        "(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "getCode",
        "()Lcom/google/firebase/functions/FirebaseFunctionsException$Code;",
        "getDetails",
        "()Ljava/lang/Object;",
        "Code",
        "Companion",
        "com.google.firebase-firebase-functions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final details:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->details:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    iput-object p3, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->details:Ljava/lang/Object;

    return-void
.end method

.method public static final fromResponse$com_google_firebase_firebase_functions(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/Serializer;)Lcom/google/firebase/functions/FirebaseFunctionsException;
    .locals 1
    .param p0    # Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/functions/Serializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException;->Companion:Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/functions/FirebaseFunctionsException$Companion;->fromResponse$com_google_firebase_firebase_functions(Lcom/google/firebase/functions/FirebaseFunctionsException$Code;Ljava/lang/String;Lcom/google/firebase/functions/Serializer;)Lcom/google/firebase/functions/FirebaseFunctionsException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCode()Lcom/google/firebase/functions/FirebaseFunctionsException$Code;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->code:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/functions/FirebaseFunctionsException;->details:Ljava/lang/Object;

    return-object v0
.end method
