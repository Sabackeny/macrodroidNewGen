.class public Lbsh/classpath/DiscreteFilesClassLoader$ClassSourceMap;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/classpath/DiscreteFilesClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassSourceMap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lbsh/classpath/BshClassPath$ClassSource;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lbsh/classpath/BshClassPath$ClassSource;

    const/4 v0, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Lbsh/classpath/BshClassPath$ClassSource;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method
