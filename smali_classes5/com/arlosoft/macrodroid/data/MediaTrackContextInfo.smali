.class public final Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u00a0\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0010\u0010,\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d7\u0003\u00a2\u0006\u0004\u00080\u00101R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00108\u001a\u0004\u0008E\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u0010\u001c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;",
        "Landroid/os/Parcelable;",
        "",
        "trackName",
        "artist",
        "",
        "duration",
        "album",
        "date",
        "year",
        "genre",
        "trackNumber",
        "numberOfTracks",
        "albumArtist",
        "artUri",
        "albumArtUri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getTrackName",
        "b",
        "getArtist",
        "c",
        "Ljava/lang/Long;",
        "getDuration",
        "d",
        "getAlbum",
        "e",
        "getDate",
        "f",
        "getYear",
        "g",
        "getGenre",
        "h",
        "getTrackNumber",
        "i",
        "getNumberOfTracks",
        "j",
        "getAlbumArtist",
        "k",
        "getArtUri",
        "l",
        "getAlbumArtUri",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    move-object v0, v13

    move-object v0, v13

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x4

    return v2

    :cond_9
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v4, 0x1

    return v2

    :cond_c
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumArtUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getAlbumArtist()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getArtUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfTracks()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTrackName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTrackNumber()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v3, 0x1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v3, 0x5

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    move v2, v1

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    const/4 v3, 0x4

    if-nez v2, :cond_5

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_6

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    const/4 v3, 0x7

    if-nez v2, :cond_7

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v3, 0x1

    move v2, v1

    goto :goto_9

    :cond_9
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    const/4 v14, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    const/4 v14, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v10, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v11, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    const-string v13, "MediaTrackContextInfo(trackName="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artist="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "idsn=r ut,a"

    const-string v0, ", duration="

    const/4 v14, 0x2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const-string v0, "la=mumb,"

    const-string v0, ", album="

    const/4 v14, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    const-string v0, ", genre="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "am boN,r=cutrk"

    const-string v0, ", trackNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfTracks="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v0, ",lttabibm Aus="

    const-string v0, ", albumArtist="

    const/4 v14, 0x5

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",Ua rtb=i"

    const-string v0, ", artUri="

    const/4 v14, 0x4

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const-string v0, "l,ratArtu iUb="

    const-string v0, ", albumArtUri="

    const/4 v14, 0x6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v14, 0x6

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const-string p2, "dtse"

    const-string p2, "dest"

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->c:Ljava/lang/Long;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->f:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->h:Ljava/lang/Long;

    if-nez p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    const/4 v4, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->i:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->j:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->k:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/MediaTrackContextInfo;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
