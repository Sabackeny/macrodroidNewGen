.class public final Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastTypes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;",
        "",
        "<init>",
        "()V",
        "SPOTIFY_PACKAGE",
        "",
        "PLAYBACK_STATE_CHANGED",
        "QUEUE_CHANGED",
        "METADATA_CHANGED",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final METADATA_CHANGED:Ljava/lang/String; = "com.spotify.music.metadatachanged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYBACK_STATE_CHANGED:Ljava/lang/String; = "com.spotify.music.playbackstatechanged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUEUE_CHANGED:Ljava/lang/String; = "com.spotify.music.queuechanged"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPOTIFY_PACKAGE:Ljava/lang/String; = "com.spotify.music"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;->INSTANCE:Lcom/arlosoft/macrodroid/triggers/receivers/SpotifyReceiver$BroadcastTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
