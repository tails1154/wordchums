.class public final Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/ConfigsOuterClass$Configs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs;",
        "Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;",
        ">;",
        "Lcom/moloco/sdk/ConfigsOuterClass$ConfigsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1500()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/ConfigsOuterClass$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1900(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    .line 11
    return-object p0
.end method

.method public clearClientConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1600(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    .line 11
    return-object p0
.end method

.method public clearCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2500(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    .line 11
    return-object p0
.end method

.method public clearIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2200(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    .line 11
    return-object p0
.end method

.method public getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getAndroidConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getClientConfigsCase()Lcom/moloco/sdk/ConfigsOuterClass$Configs$ClientConfigsCase;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getCommonConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->getIosConfig()Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAndroidConfig()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasAndroidConfig()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCommonConfigs()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasCommonConfigs()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIosConfig()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->hasIosConfig()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1800(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    .line 11
    return-object p0
.end method

.method public mergeCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2400(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    .line 11
    return-object p0
.end method

.method public mergeIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2100(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    .line 11
    return-object p0
.end method

.method public setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1700(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public setAndroidConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$1700(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$AndroidConfigs;)V

    return-object p0
.end method

.method public setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2300(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public setCommonConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2300(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$CommonConfigs;)V

    return-object p0
.end method

.method public setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs$Builder;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2000(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method

.method public setIosConfig(Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs;->access$2000(Lcom/moloco/sdk/ConfigsOuterClass$Configs;Lcom/moloco/sdk/ConfigsOuterClass$Configs$IOSConfigs;)V

    return-object p0
.end method
