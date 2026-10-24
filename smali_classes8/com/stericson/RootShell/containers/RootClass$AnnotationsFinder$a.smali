.class Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->d(Ljava/io/File;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;


# direct methods
.method constructor <init>(Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$a;->a:Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
