.class public Lcom/amazonaws/auth/policy/conditions/DateCondition;
.super Lcom/amazonaws/auth/policy/Condition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/auth/policy/Condition;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->a:Ljava/lang/String;

    const-string p1, "aws:CurrentTime"

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/amazonaws/util/DateUtils;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/Condition;->c:Ljava/util/List;

    return-void
.end method
