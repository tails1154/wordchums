.class public final enum Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

.field public static final enum GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

.field public static final enum GOOGLE_INTERLEAVED:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

.field public static final enum GOOGLE_JSON:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 3
    .line 4
    const-string v1, "GOOGLE_INTERLEAVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_INTERLEAVED:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 12
    .line 13
    new-instance v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 14
    .line 15
    const-string v4, "GOOGLE_CHECKSUM"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 22
    .line 23
    new-instance v4, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 24
    .line 25
    const-string v6, "GOOGLE_JSON"

    .line 26
    const/4 v7, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_JSON:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 35
    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    aput-object v1, v6, v3

    .line 39
    .line 40
    aput-object v4, v6, v5

    .line 41
    .line 42
    sput-object v6, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->$VALUES:[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->flag:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->$VALUES:[Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    .line 9
    return-object v0
.end method
