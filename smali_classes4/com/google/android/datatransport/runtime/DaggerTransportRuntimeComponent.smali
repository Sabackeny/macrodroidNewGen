.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;,
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>(Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V

    const/4 v2, 0x4

    return-object v0
.end method
