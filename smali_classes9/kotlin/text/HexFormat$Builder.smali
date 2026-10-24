.class public final Lkotlin/text/HexFormat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/HexFormat;",
        "build",
        "()Lkotlin/text/HexFormat;",
        "",
        "a",
        "Z",
        "getUpperCase",
        "()Z",
        "setUpperCase",
        "(Z)V",
        "upperCase",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "b",
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "_bytes",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "c",
        "Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "_number",
        "getBytes",
        "()Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "bytes",
        "getNumber",
        "()Lkotlin/text/HexFormat$NumberHexFormat$Builder;",
        "number",
        "kotlin-stdlib"
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
.field private a:Z

.field private b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

.field private c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/text/HexFormat;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/text/HexFormat;

    iget-boolean v1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    iget-object v2, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v2}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;->build$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lkotlin/text/HexFormat$NumberHexFormat;->Companion:Lkotlin/text/HexFormat$NumberHexFormat$Companion;

    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/HexFormat;-><init>(ZLkotlin/text/HexFormat$BytesHexFormat;Lkotlin/text/HexFormat$NumberHexFormat;)V

    return-object v0
.end method

.method public final getBytes()Lkotlin/text/HexFormat$BytesHexFormat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    :cond_0
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->b:Lkotlin/text/HexFormat$BytesHexFormat$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getNumber()Lkotlin/text/HexFormat$NumberHexFormat$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$NumberHexFormat$Builder;-><init>()V

    iput-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    :cond_0
    iget-object v0, p0, Lkotlin/text/HexFormat$Builder;->c:Lkotlin/text/HexFormat$NumberHexFormat$Builder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUpperCase()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return v0
.end method

.method public final setUpperCase(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/text/HexFormat$Builder;->a:Z

    return-void
.end method
