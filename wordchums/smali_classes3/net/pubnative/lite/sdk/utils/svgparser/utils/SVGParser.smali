.class interface abstract Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parseStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/pubnative/lite/sdk/utils/svgparser/SVGParseException;
        }
    .end annotation
.end method

.method public abstract setExternalFileResolver(Lnet/pubnative/lite/sdk/utils/svgparser/SVGExternalFileResolver;)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
.end method

.method public abstract setInternalEntitiesEnabled(Z)Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGParser;
.end method
