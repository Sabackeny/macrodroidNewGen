.class public Lcom/faendir/rhino_android/BaseAndroidClassLoader$FatalLoadingException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faendir/rhino_android/BaseAndroidClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FatalLoadingException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to define class"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
