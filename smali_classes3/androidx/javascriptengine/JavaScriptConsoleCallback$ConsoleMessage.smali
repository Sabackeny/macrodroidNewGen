.class public final Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptConsoleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage$Level;
    }
.end annotation


# static fields
.field static final LEVEL_ALL:I = 0x1f

.field public static final LEVEL_DEBUG:I = 0x2

.field public static final LEVEL_ERROR:I = 0x8

.field public static final LEVEL_INFO:I = 0x4

.field public static final LEVEL_LOG:I = 0x1

.field public static final LEVEL_WARNING:I = 0x10


# instance fields
.field private final mColumn:I

.field private final mLevel:I

.field private final mLine:I

.field private final mMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSource:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTrace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLevel:I

    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mMessage:Ljava/lang/String;

    iput-object p3, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mSource:Ljava/lang/String;

    iput p4, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLine:I

    iput p5, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mColumn:I

    iput-object p6, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mTrace:Ljava/lang/String;

    return-void
.end method

.method private getLevelInitial()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLevel:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "W"

    return-object v0

    :cond_1
    const-string v0, "E"

    return-object v0

    :cond_2
    const-string v0, "I"

    return-object v0

    :cond_3
    const-string v0, "D"

    return-object v0

    :cond_4
    const-string v0, "L"

    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mColumn:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLevel:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLine:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mTrace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->getLevelInitial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <expression>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
