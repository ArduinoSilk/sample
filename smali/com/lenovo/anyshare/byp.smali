.class public final Lcom/lenovo/anyshare/byp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/lenovo/anyshare/byp;


# instance fields
.field private b:I

.field private final d:Lcom/lenovo/anyshare/byo;

.field private e:Landroid/hardware/Camera;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Lcom/lenovo/anyshare/byr;

.field private final l:Lcom/lenovo/anyshare/byn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/lenovo/anyshare/byp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/byp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/byp;->b:I

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/byo;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/byo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/byp;->j:Z

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/byr;

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/byp;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/byr;-><init>(Lcom/lenovo/anyshare/byo;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->k:Lcom/lenovo/anyshare/byr;

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/byn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/byn;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->l:Lcom/lenovo/anyshare/byn;

    .line 84
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/lenovo/anyshare/byp;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/lenovo/anyshare/byp;->c:Lcom/lenovo/anyshare/byp;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/byp;->c:Lcom/lenovo/anyshare/byp;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/byp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/byp;->c:Lcom/lenovo/anyshare/byp;

    .line 61
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 396
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "UF_PCScanQRcodeError"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 400
    sget-object v0, Lcom/lenovo/anyshare/byp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Collect event:UF_PCScanQRcodeError, portal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 149
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 138
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 139
    :goto_1
    if-ge v1, v2, :cond_2

    .line 141
    :try_start_0
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    move v0, v1

    .line 146
    goto :goto_0

    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private i()Landroid/hardware/Camera;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 122
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/byp;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/byp;->b:I

    .line 125
    iget v0, p0, Lcom/lenovo/anyshare/byp;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 126
    iget v0, p0, Lcom/lenovo/anyshare/byp;->b:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)Lcom/lenovo/anyshare/byq;
    .locals 8

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byp;->h()Landroid/graphics/Rect;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byo;->c()I

    move-result v0

    .line 374
    iget-object v2, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/byo;->d()Ljava/lang/String;

    move-result-object v2

    .line 375
    packed-switch v0, :pswitch_data_0

    .line 387
    const-string/jumbo v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 388
    new-instance v0, Lcom/lenovo/anyshare/byq;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/byq;-><init>([BIIIIII)V

    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/byq;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/byq;-><init>([BIIIIII)V

    goto :goto_0

    .line 391
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->i:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->k:Lcom/lenovo/anyshare/byr;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/byr;->a(Landroid/os/Handler;I)V

    .line 199
    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->j:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->k:Lcom/lenovo/anyshare/byr;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->k:Lcom/lenovo/anyshare/byr;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/lenovo/anyshare/byp;->i()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->h:Z

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/byp;->h:Z

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/byo;->a(Landroid/hardware/Camera;Landroid/view/SurfaceHolder;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    iget v2, p0, Lcom/lenovo/anyshare/byp;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/byo;->a(Landroid/hardware/Camera;I)V

    .line 117
    :cond_2
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "setPreviewDisplay"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/byp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->i:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->l:Lcom/lenovo/anyshare/byn;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/byn;->a(Landroid/os/Handler;I)V

    .line 216
    sget-object v0, Lcom/lenovo/anyshare/byp;->a:Ljava/lang/String;

    const-string/jumbo v1, "Requesting requestAutoFocus callback"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->l:Lcom/lenovo/anyshare/byn;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byo;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byo;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/byp;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->l:Lcom/lenovo/anyshare/byn;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byn;->a()V

    .line 224
    sget-object v1, Lcom/lenovo/anyshare/byp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requesting focus exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    .line 161
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->i:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/byp;->i:Z

    .line 171
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->i:Z

    if-eqz v0, :cond_1

    .line 178
    iget-boolean v0, p0, Lcom/lenovo/anyshare/byp;->j:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->k:Lcom/lenovo/anyshare/byr;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/byr;->a(Landroid/os/Handler;I)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->l:Lcom/lenovo/anyshare/byn;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/byn;->a(Landroid/os/Handler;I)V

    .line 184
    iput-boolean v1, p0, Lcom/lenovo/anyshare/byp;->i:Z

    .line 186
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->g:Landroid/graphics/Rect;

    .line 231
    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->f:Landroid/graphics/Rect;

    .line 232
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v2, 0x320

    const/16 v1, 0xf0

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->e:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byo;->b()Landroid/graphics/Point;

    move-result-object v4

    .line 299
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 300
    mul-int/lit8 v0, v3, 0x7

    div-int/lit8 v0, v0, 0xa

    .line 301
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 306
    :cond_1
    :goto_1
    mul-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0xa

    .line 307
    if-ge v3, v1, :cond_4

    .line 312
    :goto_2
    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 313
    iget v3, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 314
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/lenovo/anyshare/byp;->f:Landroid/graphics/Rect;

    .line 315
    sget-object v0, Lcom/lenovo/anyshare/byp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/byp;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->f:Landroid/graphics/Rect;

    goto :goto_0

    .line 303
    :cond_3
    if-le v0, v2, :cond_1

    move v0, v2

    .line 304
    goto :goto_1

    .line 309
    :cond_4
    if-le v3, v2, :cond_5

    move v1, v2

    .line 310
    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public h()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/byp;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 327
    iget-object v1, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byo;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/lenovo/anyshare/byp;->d:Lcom/lenovo/anyshare/byo;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/byo;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 330
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 331
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 332
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 333
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 335
    sget-object v1, Lcom/lenovo/anyshare/byp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getFramingRectInPreview rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iput-object v0, p0, Lcom/lenovo/anyshare/byp;->g:Landroid/graphics/Rect;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byp;->g:Landroid/graphics/Rect;

    return-object v0
.end method
