.class final Lcom/lenovo/anyshare/byt;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/lenovo/anyshare/pc/PCScanActivity;

.field private final c:Lcom/lenovo/anyshare/akx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/lenovo/anyshare/byt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/byt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/lenovo/anyshare/pc/PCScanActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pc/PCScanActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/akx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/akx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/byt;->c:Lcom/lenovo/anyshare/akx;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/byt;->c:Lcom/lenovo/anyshare/akx;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/akx;->a(Ljava/util/Map;)V

    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/byt;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    .line 33
    return-void
.end method

.method private a([BII)V
    .locals 10

    .prologue
    const v9, 0x7f0d0008

    const/4 v2, 0x0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    const/4 v0, 0x0

    .line 61
    array-length v1, p1

    new-array v6, v1, [B

    move v3, v2

    .line 62
    :goto_0
    if-ge v3, p3, :cond_1

    move v1, v2

    .line 63
    :goto_1
    if-ge v1, p2, :cond_0

    .line 64
    mul-int v7, v1, p3

    add-int/2addr v7, p3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, p2

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v1

    invoke-virtual {v1, v6, p3, p2}, Lcom/lenovo/anyshare/byp;->a([BII)Lcom/lenovo/anyshare/byq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    new-instance v2, Lcom/lenovo/anyshare/akr;

    new-instance v3, Lcom/lenovo/anyshare/alp;

    invoke-direct {v3, v1}, Lcom/lenovo/anyshare/alp;-><init>(Lcom/lenovo/anyshare/akw;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/akr;-><init>(Lcom/lenovo/anyshare/akq;)V

    .line 81
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/byt;->c:Lcom/lenovo/anyshare/akx;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/akx;->a(Lcom/lenovo/anyshare/akr;)Lcom/lenovo/anyshare/alb;
    :try_end_1
    .catch Lcom/lenovo/anyshare/ala; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/lenovo/anyshare/byt;->c:Lcom/lenovo/anyshare/akx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/akx;->a()V

    .line 88
    :goto_2
    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    sget-object v6, Lcom/lenovo/anyshare/byt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Found barcode ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms):\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/lenovo/anyshare/byt;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pc/PCScanActivity;->c()Lcom/lenovo/anyshare/byu;

    move-result-object v2

    const v3, 0x7f0d0009

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v3, "barcode_bitmap"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byq;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    :goto_3
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/byt;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->c()Lcom/lenovo/anyshare/byu;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 82
    :catch_1
    move-exception v2

    .line 85
    iget-object v2, p0, Lcom/lenovo/anyshare/byt;->c:Lcom/lenovo/anyshare/akx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/akx;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byt;->c:Lcom/lenovo/anyshare/akx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/akx;->a()V

    throw v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/byt;->b:Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->c()Lcom/lenovo/anyshare/byu;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 40
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/byt;->a([BII)V

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x7f0d0007 -> :sswitch_0
        0x7f0d000d -> :sswitch_1
    .end sparse-switch
.end method
