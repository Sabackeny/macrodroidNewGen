.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->f0()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValidateQueryIndexes()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->j0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)V

    return-object p0
.end method

.method public clearValidateQueryResultOrder()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-static {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->h0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;)V

    return-object p0
.end method

.method public getValidateQueryIndexes()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->getValidateQueryIndexes()Z

    move-result v0

    return v0
.end method

.method public getValidateQueryResultOrder()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-virtual {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->getValidateQueryResultOrder()Z

    move-result v0

    return v0
.end method

.method public setValidateQueryIndexes(Z)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->i0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;Z)V

    return-object p0
.end method

.method public setValidateQueryResultOrder(Z)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->f()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;

    invoke-static {v0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;->g0(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$ValidationRule;Z)V

    return-object p0
.end method
