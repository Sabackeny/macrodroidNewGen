.class public final Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMENT_PERMISSION:Ljava/lang/String; = "CommentPermission"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final READ_PERMISSION:Ljava/lang/String; = "ReadPermission"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WRITE_PERMISSION:Ljava/lang/String; = "WritePermission"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "DigitalDocumentPermission"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs setGrantee([Lcom/google/firebase/appindexing/builders/PersonBuilder;)Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/PersonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "grantee"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setPermissionType(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "permissionType"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
