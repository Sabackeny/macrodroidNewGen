.class public interface abstract Lcom/google/firebase/functions/FunctionsComponent$MainModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/firebase/functions/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FunctionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/functions/FunctionsComponent$MainModule;",
        "",
        "contextProvider",
        "Lcom/google/firebase/functions/ContextProvider;",
        "provider",
        "Lcom/google/firebase/functions/FirebaseContextProvider;",
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
.field public static final Companion:Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;->a:Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;

    sput-object v0, Lcom/google/firebase/functions/FunctionsComponent$MainModule;->Companion:Lcom/google/firebase/functions/FunctionsComponent$MainModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract contextProvider(Lcom/google/firebase/functions/FirebaseContextProvider;)Lcom/google/firebase/functions/ContextProvider;
    .param p1    # Lcom/google/firebase/functions/FirebaseContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/functions/dagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
