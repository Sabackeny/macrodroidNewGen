.class public final synthetic Lcom/arlosoft/macrodroid/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->a(Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
