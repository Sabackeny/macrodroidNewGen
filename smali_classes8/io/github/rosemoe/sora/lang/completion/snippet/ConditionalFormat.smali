.class public Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/snippet/FormatString;


# instance fields
.field public elseValue:Ljava/lang/String;

.field public group:I

.field public ifValue:Ljava/lang/String;

.field public shorthand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElseValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->elseValue:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->group:I

    return v0
.end method

.method public getIfValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->ifValue:Ljava/lang/String;

    return-object v0
.end method

.method public getShorthand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->shorthand:Ljava/lang/String;

    return-object v0
.end method

.method public setElseValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->elseValue:Ljava/lang/String;

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->group:I

    return-void
.end method

.method public setIfValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->ifValue:Ljava/lang/String;

    return-void
.end method

.method public setShorthand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->shorthand:Ljava/lang/String;

    return-void
.end method
