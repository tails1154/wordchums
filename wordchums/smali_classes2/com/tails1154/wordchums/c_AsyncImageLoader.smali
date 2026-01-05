.class Lcom/tails1154/wordchums/c_AsyncImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IAsyncEventSource;


# instance fields
.field m__bitmapInfo:[I

.field m__flags:I

.field m__frames:I

.field m__image:Lcom/tails1154/wordchums/c_Image;

.field m__mpath:Ljava/lang/String;

.field m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

.field m__path:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__mpath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__path:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__frames:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__flags:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__bitmapInfo:[I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 25
    return-void
.end method


# virtual methods
.method public final m_AsyncImageLoader_new(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)Lcom/tails1154/wordchums/c_AsyncImageLoader;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__mpath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_data;->g_FixDataPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__path:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__frames:I

    .line 11
    .line 12
    iput p3, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__flags:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 15
    return-object p0
.end method

.method public final m_AsyncImageLoader_new2()Lcom/tails1154/wordchums/c_AsyncImageLoader;
    .locals 0

    return-object p0
.end method

.method public final p_Start()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AsyncImageLoader"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/tails1154/wordchums/bb_asyncevent;->g_AddAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__path:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeAsyncImageLoader;->Load(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final p_UpdateAsyncEvents()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__path:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/NativeAsyncImageLoader;->HasLoadingFailed(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "AsyncImageLoader"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__mpath:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v3, p0}, Lcom/tails1154/wordchums/c_IOnLoadImageComplete;->p_OnLoadImageComplete(Lcom/tails1154/wordchums/c_Image;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__path:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__bitmapInfo:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/NativeAsyncImageLoader;->GetBitmap(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    new-instance v4, Lcom/tails1154/wordchums/c_Texture;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Texture;-><init>()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__bitmapInfo:[I

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aget v5, v0, v3

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    aget v6, v0, v6

    .line 46
    const/4 v7, 0x4

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/tails1154/wordchums/c_Texture;->m_Texture_new2(IIIILjava/lang/Object;)Lcom/tails1154/wordchums/c_Texture;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v4, Lcom/tails1154/wordchums/c_Material;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Material;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_Material;->m_Material_new(Lcom/tails1154/wordchums/c_Shader;)Lcom/tails1154/wordchums/c_Material;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v4, "ColorTexture"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_RefCounted;->p_Release()V

    .line 70
    .line 71
    new-instance v0, Lcom/tails1154/wordchums/c_Image;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Image;-><init>()V

    .line 75
    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v4, v4}, Lcom/tails1154/wordchums/c_Image;->m_Image_new3(Lcom/tails1154/wordchums/c_Material;FF)Lcom/tails1154/wordchums/c_Image;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v2, v3}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__onComplete:Lcom/tails1154/wordchums/c_IOnLoadImageComplete;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__image:Lcom/tails1154/wordchums/c_Image;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tails1154/wordchums/c_AsyncImageLoader;->m__mpath:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3, p0}, Lcom/tails1154/wordchums/c_IOnLoadImageComplete;->p_OnLoadImageComplete(Lcom/tails1154/wordchums/c_Image;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/tails1154/wordchums/bb_asyncevent;->g_RemoveAsyncEventSource(Lcom/tails1154/wordchums/c_IAsyncEventSource;Ljava/lang/String;)V

    .line 99
    :cond_1
    return-void
.end method
