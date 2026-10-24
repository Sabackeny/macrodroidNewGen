.class public Lbsh/classpath/DiscreteFilesClassLoader;
.super Lbsh/classpath/BshClassLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;
    }
.end annotation


# instance fields
.field map:Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;


# direct methods
.method public constructor <init>(Lbsh/BshClassManager;Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/classpath/BshClassLoader;-><init>(Lbsh/BshClassManager;)V

    iput-object p2, p0, Lbsh/classpath/DiscreteFilesClassLoader;->map:Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/classpath/DiscreteFilesClassLoader;->map:Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;->get(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbsh/classpath/BshClassPath$ClassSource;->getCode(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lbsh/classpath/BshClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": sifoefls "

    const-string v1, "for files: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/classpath/DiscreteFilesClassLoader;->map:Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
