.class public Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0004\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;",
        "",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "onFail",
        "",
        "timeout",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V",
        "timeOut",
        "(J)Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;",
        "(Lkotlin/jvm/functions/Function0;)Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;",
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "build",
        "()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "c",
        "J",
        "maildroidx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x3e8

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public static final synthetic access$getOnFail$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getTimeout$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)J
    .locals 3

    iget-wide v0, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->c:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static final synthetic access$setOnFail$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnSuccess$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setTimeout$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;J)V
    .locals 1

    iput-wide p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->c:J

    return-void
.end method


# virtual methods
.method public final build()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;-><init>(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onFail(Lkotlin/jvm/functions/Function0;)Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "insoFl"

    const-string v0, "onFail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->b:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function0;)Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "onSuccess"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final timeOut(J)Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->c:J

    const/4 v0, 0x7

    return-object p0
.end method
