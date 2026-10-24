.class public final Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;",
        "",
        "()V",
        "bindProjectId",
        "",
        "options",
        "Lcom/google/firebase/FirebaseOptions;",
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
.field static final synthetic a:Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;

    invoke-direct {v0}, Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;->a:Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindProjectId(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "projectId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
