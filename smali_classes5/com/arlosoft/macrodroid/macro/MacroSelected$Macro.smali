.class public final Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;
.super Lcom/arlosoft/macrodroid/macro/MacroSelected;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/macro/MacroSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Macro"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;",
        "Lcom/arlosoft/macrodroid/macro/MacroSelected;",
        "",
        "macroGuid",
        "",
        "macroName",
        "<init>",
        "(JLjava/lang/String;)V",
        "a",
        "J",
        "getMacroGuid",
        "()J",
        "b",
        "Ljava/lang/String;",
        "getMacroName",
        "()Ljava/lang/String;",
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

    const-string v0, "macroName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macro/MacroSelected;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMacroGuid()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getMacroName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroSelected$Macro;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
