.class public abstract Lio/github/rosemoe/sora/text/UndoManager$ContentAction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContentAction"
.end annotation


# instance fields
.field public transient cursor:Lio/github/rosemoe/sora/text/TextRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canMerge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)Z
.end method

.method public abstract merge(Lio/github/rosemoe/sora/text/UndoManager$ContentAction;)V
.end method

.method public abstract redo(Lio/github/rosemoe/sora/text/Content;)V
.end method

.method public abstract undo(Lio/github/rosemoe/sora/text/Content;)V
.end method
