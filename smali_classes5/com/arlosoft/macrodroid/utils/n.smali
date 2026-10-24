.class public final synthetic Lcom/arlosoft/macrodroid/utils/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x4

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
