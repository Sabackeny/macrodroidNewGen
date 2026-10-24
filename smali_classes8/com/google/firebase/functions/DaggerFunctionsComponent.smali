.class public final Lcom/google/firebase/functions/DaggerFunctionsComponent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/firebase/functions/dagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;,
        Lcom/google/firebase/functions/DaggerFunctionsComponent$FunctionsComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/functions/FunctionsComponent$Builder;
    .locals 2

    new-instance v0, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/functions/DaggerFunctionsComponent$Builder;-><init>(Lcom/google/firebase/functions/DaggerFunctionsComponent$1;)V

    return-object v0
.end method
