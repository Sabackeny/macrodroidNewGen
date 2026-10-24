.class Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
