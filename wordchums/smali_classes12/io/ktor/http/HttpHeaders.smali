.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0003\u0008\u00a7\u0001\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u0004J\u0011\u0010\u00d7\u0001\u001a\u00030\u00d5\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u0004J\u0011\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010!\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006R\u0014\u0010#\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0006R\u0014\u0010%\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0006R\u0014\u0010\'\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010)\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0006R\u0014\u0010+\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0006R\u0014\u0010-\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0006R\u0014\u0010/\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0006R\u0014\u00101\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0006R\u0014\u00103\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0006R\u0014\u00105\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0006R\u0014\u00107\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0006R\u0014\u00109\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0006R\u0014\u0010;\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0006R\u0014\u0010=\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0006R\u0014\u0010?\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0006R\u0014\u0010A\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0006R\u0014\u0010C\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0006R\u0014\u0010E\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0006R\u0014\u0010G\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0006R\u0014\u0010I\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0006R\u0014\u0010K\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u0006R\u0014\u0010M\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u0006R\u0014\u0010O\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0006R\u0014\u0010Q\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0006R\u0014\u0010S\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u0006R\u0014\u0010U\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0006R\u0014\u0010W\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u0006R\u0014\u0010Y\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0006R\u0014\u0010[\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u0006R\u0014\u0010]\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u0006R\u0014\u0010_\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u0006R\u0014\u0010a\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\u0006R\u0014\u0010c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\u0006R\u0014\u0010e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\u0006R\u0014\u0010g\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010\u0006R\u0014\u0010i\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u0006R\u0014\u0010k\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\u0006R\u0014\u0010m\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\u0006R\u0014\u0010o\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010\u0006R\u0014\u0010q\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u0006R\u0014\u0010s\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u0006R\u0014\u0010u\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\u0006R\u0014\u0010w\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010\u0006R\u0014\u0010y\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\u0006R\u0014\u0010{\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\u0006R\u0014\u0010}\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u0006R\u0015\u0010\u007f\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0006R\u0016\u0010\u0081\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006R\u0016\u0010\u0083\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0006R\u0016\u0010\u0085\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u0006R\u0016\u0010\u0087\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006R\u0016\u0010\u0089\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0006R\u0016\u0010\u008b\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006R\u0016\u0010\u008d\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006R\u0016\u0010\u008f\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006R\u0016\u0010\u0091\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0006R\u0016\u0010\u0093\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0006R\u0016\u0010\u0095\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0006R\u0016\u0010\u0097\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006R\u0016\u0010\u0099\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0006R\u0016\u0010\u009b\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0006R\u0016\u0010\u009d\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0006R\u0016\u0010\u009f\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0006R\u0016\u0010\u00a1\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0006R\u0016\u0010\u00a3\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006R\u0016\u0010\u00a5\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u0006R\u0016\u0010\u00a7\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u0006R\u0016\u0010\u00a9\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u0006R%\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ac\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ad\u0001\u0010\u0002\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ac\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00b1\u0001R\u001b\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00b3\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u00b6\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\u0006R\u0016\u0010\u00b8\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\u0006R\u0016\u0010\u00ba\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u0006R\u0016\u0010\u00bc\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010\u0006R\u0016\u0010\u00be\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u0006R\u0016\u0010\u00c0\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u0006R\u0016\u0010\u00c2\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010\u0006R\u0016\u0010\u00c4\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\u0006R\u0016\u0010\u00c6\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\u0006R\u0016\u0010\u00c8\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c9\u0001\u0010\u0006R\u0016\u0010\u00ca\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u0006R\u0016\u0010\u00cc\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010\u0006R\u0016\u0010\u00ce\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00cf\u0001\u0010\u0006R\u0016\u0010\u00d0\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010\u0006R\u0016\u0010\u00d2\u0001\u001a\u00020\u0004X\u0086D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d3\u0001\u0010\u0006\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lio/ktor/http/HttpHeaders;",
        "",
        "()V",
        "ALPN",
        "",
        "getALPN",
        "()Ljava/lang/String;",
        "Accept",
        "getAccept",
        "AcceptCharset",
        "getAcceptCharset",
        "AcceptEncoding",
        "getAcceptEncoding",
        "AcceptLanguage",
        "getAcceptLanguage",
        "AcceptRanges",
        "getAcceptRanges",
        "AccessControlAllowCredentials",
        "getAccessControlAllowCredentials",
        "AccessControlAllowHeaders",
        "getAccessControlAllowHeaders",
        "AccessControlAllowMethods",
        "getAccessControlAllowMethods",
        "AccessControlAllowOrigin",
        "getAccessControlAllowOrigin",
        "AccessControlExposeHeaders",
        "getAccessControlExposeHeaders",
        "AccessControlMaxAge",
        "getAccessControlMaxAge",
        "AccessControlRequestHeaders",
        "getAccessControlRequestHeaders",
        "AccessControlRequestMethod",
        "getAccessControlRequestMethod",
        "Age",
        "getAge",
        "Allow",
        "getAllow",
        "AuthenticationInfo",
        "getAuthenticationInfo",
        "Authorization",
        "getAuthorization",
        "CacheControl",
        "getCacheControl",
        "Connection",
        "getConnection",
        "ContentDisposition",
        "getContentDisposition",
        "ContentEncoding",
        "getContentEncoding",
        "ContentLanguage",
        "getContentLanguage",
        "ContentLength",
        "getContentLength",
        "ContentLocation",
        "getContentLocation",
        "ContentRange",
        "getContentRange",
        "ContentType",
        "getContentType",
        "Cookie",
        "getCookie",
        "DASL",
        "getDASL",
        "DAV",
        "getDAV",
        "Date",
        "getDate",
        "Depth",
        "getDepth",
        "Destination",
        "getDestination",
        "ETag",
        "getETag",
        "Expect",
        "getExpect",
        "Expires",
        "getExpires",
        "Forwarded",
        "getForwarded",
        "From",
        "getFrom",
        "HTTP2Settings",
        "getHTTP2Settings",
        "Host",
        "getHost",
        "If",
        "getIf",
        "IfMatch",
        "getIfMatch",
        "IfModifiedSince",
        "getIfModifiedSince",
        "IfNoneMatch",
        "getIfNoneMatch",
        "IfRange",
        "getIfRange",
        "IfScheduleTagMatch",
        "getIfScheduleTagMatch",
        "IfUnmodifiedSince",
        "getIfUnmodifiedSince",
        "LastModified",
        "getLastModified",
        "Link",
        "getLink",
        "Location",
        "getLocation",
        "LockToken",
        "getLockToken",
        "MIMEVersion",
        "getMIMEVersion",
        "MaxForwards",
        "getMaxForwards",
        "OrderingType",
        "getOrderingType",
        "Origin",
        "getOrigin",
        "Overwrite",
        "getOverwrite",
        "Position",
        "getPosition",
        "Pragma",
        "getPragma",
        "Prefer",
        "getPrefer",
        "PreferenceApplied",
        "getPreferenceApplied",
        "ProxyAuthenticate",
        "getProxyAuthenticate",
        "ProxyAuthenticationInfo",
        "getProxyAuthenticationInfo",
        "ProxyAuthorization",
        "getProxyAuthorization",
        "PublicKeyPins",
        "getPublicKeyPins",
        "PublicKeyPinsReportOnly",
        "getPublicKeyPinsReportOnly",
        "Range",
        "getRange",
        "Referrer",
        "getReferrer",
        "RetryAfter",
        "getRetryAfter",
        "SLUG",
        "getSLUG",
        "ScheduleReply",
        "getScheduleReply",
        "ScheduleTag",
        "getScheduleTag",
        "SecWebSocketAccept",
        "getSecWebSocketAccept",
        "SecWebSocketExtensions",
        "getSecWebSocketExtensions",
        "SecWebSocketKey",
        "getSecWebSocketKey",
        "SecWebSocketProtocol",
        "getSecWebSocketProtocol",
        "SecWebSocketVersion",
        "getSecWebSocketVersion",
        "Server",
        "getServer",
        "SetCookie",
        "getSetCookie",
        "StrictTransportSecurity",
        "getStrictTransportSecurity",
        "TE",
        "getTE",
        "Timeout",
        "getTimeout",
        "Trailer",
        "getTrailer",
        "TransferEncoding",
        "getTransferEncoding",
        "UnsafeHeaders",
        "",
        "getUnsafeHeaders$annotations",
        "getUnsafeHeaders",
        "()[Ljava/lang/String;",
        "UnsafeHeadersArray",
        "[Ljava/lang/String;",
        "UnsafeHeadersList",
        "",
        "getUnsafeHeadersList",
        "()Ljava/util/List;",
        "Upgrade",
        "getUpgrade",
        "UserAgent",
        "getUserAgent",
        "Vary",
        "getVary",
        "Via",
        "getVia",
        "WWWAuthenticate",
        "getWWWAuthenticate",
        "Warning",
        "getWarning",
        "XCorrelationId",
        "getXCorrelationId",
        "XForwardedFor",
        "getXForwardedFor",
        "XForwardedHost",
        "getXForwardedHost",
        "XForwardedPort",
        "getXForwardedPort",
        "XForwardedProto",
        "getXForwardedProto",
        "XForwardedServer",
        "getXForwardedServer",
        "XHttpMethodOverride",
        "getXHttpMethodOverride",
        "XRequestId",
        "getXRequestId",
        "XTotalCount",
        "getXTotalCount",
        "checkHeaderName",
        "",
        "name",
        "checkHeaderValue",
        "value",
        "isUnsafe",
        "",
        "header",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,200:1\n12744#2,2:201\n1183#3,3:203\n1183#3,3:206\n*S KotlinDebug\n*F\n+ 1 HttpHeaders.kt\nio/ktor/http/HttpHeaders\n*L\n130#1:201,2\n147#1:203,3\n158#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Accept:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AcceptCharset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AcceptEncoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AcceptLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AcceptRanges:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlAllowCredentials:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlAllowHeaders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlAllowMethods:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlAllowOrigin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlExposeHeaders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlMaxAge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlRequestHeaders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AccessControlRequestMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Age:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Allow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AuthenticationInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Authorization:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CacheControl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Connection:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentDisposition:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentEncoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentLength:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentRange:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ContentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Cookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DASL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DAV:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Depth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Destination:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ETag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Expect:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Expires:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Forwarded:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final From:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP2Settings:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lio/ktor/http/HttpHeaders;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final If:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfModifiedSince:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfNoneMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfRange:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfScheduleTagMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfUnmodifiedSince:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LastModified:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LockToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIMEVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MaxForwards:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OrderingType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Origin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Overwrite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Position:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Pragma:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Prefer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PreferenceApplied:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ProxyAuthenticate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ProxyAuthenticationInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ProxyAuthorization:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PublicKeyPins:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PublicKeyPinsReportOnly:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Range:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Referrer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RetryAfter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SLUG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScheduleReply:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScheduleTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecWebSocketAccept:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecWebSocketExtensions:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecWebSocketKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecWebSocketProtocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecWebSocketVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Server:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SetCookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StrictTransportSecurity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Timeout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Trailer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TransferEncoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UnsafeHeadersArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UnsafeHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Upgrade:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UserAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Vary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Via:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WWWAuthenticate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Warning:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XCorrelationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XForwardedFor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XForwardedHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XForwardedPort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XForwardedProto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XForwardedServer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XHttpMethodOverride:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XRequestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final XTotalCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/HttpHeaders;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 8
    .line 9
    const-string v0, "Accept"

    .line 10
    .line 11
    sput-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Accept-Charset"

    .line 14
    .line 15
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Accept-Encoding"

    .line 18
    .line 19
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Accept-Language"

    .line 22
    .line 23
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Accept-Ranges"

    .line 26
    .line 27
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Age"

    .line 30
    .line 31
    sput-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Allow"

    .line 34
    .line 35
    sput-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ALPN"

    .line 38
    .line 39
    sput-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Authentication-Info"

    .line 42
    .line 43
    sput-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Authorization"

    .line 46
    .line 47
    sput-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Cache-Control"

    .line 50
    .line 51
    sput-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Connection"

    .line 54
    .line 55
    sput-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Content-Disposition"

    .line 58
    .line 59
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "Content-Encoding"

    .line 62
    .line 63
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "Content-Language"

    .line 66
    .line 67
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "Content-Length"

    .line 70
    .line 71
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Content-Location"

    .line 74
    .line 75
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Content-Range"

    .line 78
    .line 79
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Content-Type"

    .line 82
    .line 83
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Cookie"

    .line 86
    .line 87
    sput-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "DASL"

    .line 90
    .line 91
    sput-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "Date"

    .line 94
    .line 95
    sput-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "DAV"

    .line 98
    .line 99
    sput-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "Depth"

    .line 102
    .line 103
    sput-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "Destination"

    .line 106
    .line 107
    sput-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ETag"

    .line 110
    .line 111
    sput-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Expect"

    .line 114
    .line 115
    sput-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "Expires"

    .line 118
    .line 119
    sput-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "From"

    .line 122
    .line 123
    sput-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "Forwarded"

    .line 126
    .line 127
    sput-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "Host"

    .line 130
    .line 131
    sput-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "HTTP2-Settings"

    .line 134
    .line 135
    sput-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "If"

    .line 138
    .line 139
    sput-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "If-Match"

    .line 142
    .line 143
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "If-Modified-Since"

    .line 146
    .line 147
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "If-None-Match"

    .line 150
    .line 151
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "If-Range"

    .line 154
    .line 155
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "If-Schedule-Tag-Match"

    .line 158
    .line 159
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "If-Unmodified-Since"

    .line 162
    .line 163
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Last-Modified"

    .line 166
    .line 167
    sput-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "Location"

    .line 170
    .line 171
    sput-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "Lock-Token"

    .line 174
    .line 175
    sput-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "Link"

    .line 178
    .line 179
    sput-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "Max-Forwards"

    .line 182
    .line 183
    sput-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "MIME-Version"

    .line 186
    .line 187
    sput-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "Ordering-Type"

    .line 190
    .line 191
    sput-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "Origin"

    .line 194
    .line 195
    sput-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "Overwrite"

    .line 198
    .line 199
    sput-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "Position"

    .line 202
    .line 203
    sput-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "Pragma"

    .line 206
    .line 207
    sput-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "Prefer"

    .line 210
    .line 211
    sput-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "Preference-Applied"

    .line 214
    .line 215
    sput-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "Proxy-Authenticate"

    .line 218
    .line 219
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "Proxy-Authentication-Info"

    .line 222
    .line 223
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "Proxy-Authorization"

    .line 226
    .line 227
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "Public-Key-Pins"

    .line 230
    .line 231
    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "Public-Key-Pins-Report-Only"

    .line 234
    .line 235
    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "Range"

    .line 238
    .line 239
    sput-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "Referer"

    .line 242
    .line 243
    sput-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "Retry-After"

    .line 246
    .line 247
    sput-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "Schedule-Reply"

    .line 250
    .line 251
    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "Schedule-Tag"

    .line 254
    .line 255
    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "Sec-WebSocket-Accept"

    .line 258
    .line 259
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "Sec-WebSocket-Extensions"

    .line 262
    .line 263
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "Sec-WebSocket-Key"

    .line 266
    .line 267
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "Sec-WebSocket-Protocol"

    .line 270
    .line 271
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "Sec-WebSocket-Version"

    .line 274
    .line 275
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "Server"

    .line 278
    .line 279
    sput-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "Set-Cookie"

    .line 282
    .line 283
    sput-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "SLUG"

    .line 286
    .line 287
    sput-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "Strict-Transport-Security"

    .line 290
    .line 291
    sput-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "TE"

    .line 294
    .line 295
    sput-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "Timeout"

    .line 298
    .line 299
    sput-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "Trailer"

    .line 302
    .line 303
    sput-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "Transfer-Encoding"

    .line 306
    .line 307
    sput-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "Upgrade"

    .line 310
    .line 311
    sput-object v1, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    .line 312
    .line 313
    const-string v2, "User-Agent"

    .line 314
    .line 315
    sput-object v2, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "Vary"

    .line 318
    .line 319
    sput-object v2, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "Via"

    .line 322
    .line 323
    sput-object v2, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "Warning"

    .line 326
    .line 327
    sput-object v2, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    .line 328
    .line 329
    const-string v2, "WWW-Authenticate"

    .line 330
    .line 331
    sput-object v2, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    .line 332
    .line 333
    const-string v2, "Access-Control-Allow-Origin"

    .line 334
    .line 335
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    .line 336
    .line 337
    const-string v2, "Access-Control-Allow-Methods"

    .line 338
    .line 339
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    .line 340
    .line 341
    const-string v2, "Access-Control-Allow-Credentials"

    .line 342
    .line 343
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "Access-Control-Allow-Headers"

    .line 346
    .line 347
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "Access-Control-Request-Method"

    .line 350
    .line 351
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "Access-Control-Request-Headers"

    .line 354
    .line 355
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, "Access-Control-Expose-Headers"

    .line 358
    .line 359
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    .line 360
    .line 361
    const-string v2, "Access-Control-Max-Age"

    .line 362
    .line 363
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    .line 364
    .line 365
    const-string v2, "X-Http-Method-Override"

    .line 366
    .line 367
    sput-object v2, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    .line 368
    .line 369
    const-string v2, "X-Forwarded-Host"

    .line 370
    .line 371
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "X-Forwarded-Server"

    .line 374
    .line 375
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    .line 376
    .line 377
    const-string v2, "X-Forwarded-Proto"

    .line 378
    .line 379
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    .line 380
    .line 381
    const-string v2, "X-Forwarded-For"

    .line 382
    .line 383
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    .line 384
    .line 385
    const-string v2, "X-Forwarded-Port"

    .line 386
    .line 387
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "X-Request-ID"

    .line 390
    .line 391
    sput-object v2, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    .line 392
    .line 393
    const-string v2, "X-Correlation-ID"

    .line 394
    .line 395
    sput-object v2, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    .line 396
    .line 397
    const-string v2, "X-Total-Count"

    .line 398
    .line 399
    sput-object v2, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 412
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getUnsafeHeaders$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use UnsafeHeadersList instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpHeaders.UnsafeHeadersList"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final checkHeaderName(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lio/ktor/http/HttpHeadersKt;->access$isDelimiter(C)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public final checkHeaderValue(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final getALPN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAcceptCharset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowCredentials()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowMethods()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlExposeHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlMaxAge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlRequestHeaders()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAccessControlRequestMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAllow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthenticationInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDASL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDAV()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDepth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpect()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getForwarded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHTTP2Settings()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIf()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfScheduleTagMatch()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLockToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMIMEVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaxForwards()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderingType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOverwrite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrefer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreferenceApplied()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProxyAuthenticationInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProxyAuthorization()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublicKeyPins()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublicKeyPinsReportOnly()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSLUG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScheduleReply()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScheduleTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecWebSocketAccept()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecWebSocketExtensions()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecWebSocketKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecWebSocketProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecWebSocketVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSetCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStrictTransportSecurity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnsafeHeaders()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "copyOf(this, size)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final getUnsafeHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWWWAuthenticate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXForwardedFor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXForwardedHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXForwardedPort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXForwardedProto()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXForwardedServer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXHttpMethodOverride()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getXTotalCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isUnsafe(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "header"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method
