.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;",
        "",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "group_id",
        "",
        "getGroup_id",
        "()I",
        "setGroup_id",
        "(I)V",
        "id",
        "getId",
        "setId",
        "name",
        "getName",
        "setName",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private group_id:I

.field private id:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup_id()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->group_id:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->data:Ljava/lang/String;

    return-void
.end method

.method public final setGroup_id(I)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->group_id:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->name:Ljava/lang/String;

    return-void
.end method
