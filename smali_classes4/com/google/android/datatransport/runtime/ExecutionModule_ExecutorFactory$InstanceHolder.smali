.class final Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    const/4 v1, 0x5

    return-object v0
.end method
