.class final synthetic Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;->a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "isDoubleClickable()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;

    const-string v3, "isDoubleClickable"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;->isDoubleClickable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler$c;->a(Lio/github/rosemoe/sora/lang/styling/span/SpanInteractionInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
