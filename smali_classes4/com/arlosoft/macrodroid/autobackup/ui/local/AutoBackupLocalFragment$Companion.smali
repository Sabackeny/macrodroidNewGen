.class public final Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;",
        "",
        "<init>",
        "()V",
        "PICKER_ID",
        "",
        "createFragment",
        "Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment()Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/autobackup/ui/local/AutoBackupLocalFragment;-><init>()V

    return-object v0
.end method
