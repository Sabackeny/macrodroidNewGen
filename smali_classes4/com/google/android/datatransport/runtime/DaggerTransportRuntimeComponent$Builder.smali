.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-class v1, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$TransportRuntimeComponentImpl;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$1;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
