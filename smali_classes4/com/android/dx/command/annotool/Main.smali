.class public Lcom/android/dx/command/annotool/Main;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/annotool/Main$Arguments;,
        Lcom/android/dx/command/annotool/Main$PrintType;,
        Lcom/android/dx/command/annotool/Main$InvalidArgumentException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/android/dx/command/annotool/Main$Arguments;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/android/dx/command/annotool/Main$Arguments;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/dx/command/annotool/Main$Arguments;->parse([Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/dx/command/annotool/Main$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/android/dx/command/annotool/AnnotationLister;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/android/dx/command/annotool/AnnotationLister;-><init>(Lcom/android/dx/command/annotool/Main$Arguments;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/android/dx/command/annotool/AnnotationLister;->process()V

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    const-string/jumbo v0, "usage"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method
