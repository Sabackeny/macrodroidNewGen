.class public final Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
        "",
        "",
        "timeStamp",
        "",
        "name",
        "<init>",
        "(JLjava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/lang/String;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getTimeStamp",
        "b",
        "Ljava/lang/String;",
        "getName",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;JLjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->copy(JLjava/lang/String;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->a:J

    iget-object v2, p0, Lcom/arlosoft/macrodroid/autobackup/ui/cloud/BackupInfo;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "BackupInfo(timeStamp="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
