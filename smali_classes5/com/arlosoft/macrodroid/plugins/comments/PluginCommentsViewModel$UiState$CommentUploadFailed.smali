.class public final Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploadFailed;
.super Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentUploadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploadFailed;",
        "Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;",
        "",
        "notAllowed",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "getNotAllowed",
        "()Z",
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
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploadFailed;->a:Z

    return-void
.end method


# virtual methods
.method public final getNotAllowed()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState$CommentUploadFailed;->a:Z

    const/4 v1, 0x1

    return v0
.end method
