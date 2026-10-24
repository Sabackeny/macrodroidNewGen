.class Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->d(Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$b;->b:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;

    iput-object p2, p0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
