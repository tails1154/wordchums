.class public final Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "emit",
        "com/mobilefuse/sdk/rx/FlowKt$transform$1$1",
        "com/mobilefuse/sdk/rx/FlowKt$map$$inlined$transform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 4
    .param p1    # Lcom/mobilefuse/sdk/exception/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 12
    .line 13
    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->$adm$inlined:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$hasValidAssetUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONObject;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "assetsurl"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    .line 49
    .line 50
    const-string v3, "assetsUrl"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$loadAssetsFromUrl(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$parseAssetList(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Lorg/json/JSONArray;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->$adm$inlined:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, p1, v1}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$parseADM(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 90
    .line 91
    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 98
    .line 99
    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->this$0:Lcom/mobilefuse/sdk/nativeads/NativeAdParser;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1;->$adm$inlined:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p1, v3}, Lcom/mobilefuse/sdk/nativeads/NativeAdParser;->access$parseADM(Lcom/mobilefuse/sdk/nativeads/NativeAdParser;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/mobilefuse/sdk/nativeads/NativeAdMarkup;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 128
    .line 129
    sget-object p1, Lcom/mobilefuse/sdk/component/ParsingError;->INVALID_MARKUP:Lcom/mobilefuse/sdk/component/ParsingError;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_4
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeAdParser$parse$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    .line 160
    :cond_5
    :goto_2
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
