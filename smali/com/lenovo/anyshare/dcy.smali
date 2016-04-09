.class public Lcom/lenovo/anyshare/dcy;
.super Lcom/lenovo/anyshare/dcs;
.source "SourceFile"


# static fields
.field private static g:Z


# instance fields
.field private a:Lcom/lenovo/anyshare/da;

.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/da;

.field private d:Landroid/os/ParcelFileDescriptor;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/dcy;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 7

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/dcs;-><init>()V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/da;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 51
    if-nez p2, :cond_1

    .line 52
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/da;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 60
    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    const-string/jumbo v0, "This uri can not create document!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_0

    .line 70
    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/da;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/dcs;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dcy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/dcs;-><init>()V

    .line 75
    iget-object v0, p1, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 76
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/lenovo/anyshare/dcy;->g:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dcu;)V
    .locals 4

    .prologue
    .line 421
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v1, :cond_1

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not create file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->d:Landroid/os/ParcelFileDescriptor;

    .line 430
    sget-object v0, Lcom/lenovo/anyshare/dcu;->c:Lcom/lenovo/anyshare/dcu;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    if-ne p1, v0, :cond_4

    .line 431
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    .line 434
    :cond_3
    :goto_0
    return-void

    .line 432
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    if-ne p1, v0, :cond_3

    .line 433
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dcu;J)V
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x0

    .line 439
    sget-object v1, Lcom/lenovo/anyshare/dcu;->c:Lcom/lenovo/anyshare/dcu;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    if-ne p1, v1, :cond_2

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 443
    :cond_1
    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 444
    return-void

    .line 441
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/dcu;->a:Lcom/lenovo/anyshare/dcu;

    if-ne p1, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dcs;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 384
    :goto_0
    return v0

    .line 353
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/dcy;->g:Z

    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 356
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 357
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 358
    array-length v1, v5

    add-int/lit8 v3, v1, -0x1

    .line 359
    array-length v1, v0

    add-int/lit8 v4, v1, -0x1

    move v1, v2

    .line 361
    :goto_1
    if-ge v1, v3, :cond_2

    .line 362
    if-ge v1, v4, :cond_2

    aget-object v6, v5, v1

    aget-object v7, v0, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 365
    :cond_2
    const-string/jumbo v0, ""

    .line 366
    sub-int v6, v4, v1

    move v3, v2

    .line 367
    :goto_2
    if-ge v3, v6, :cond_4

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    .line 361
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    :cond_4
    :goto_3
    array-length v3, v5

    if-ge v1, v3, :cond_6

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 370
    :cond_5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_4

    .line 373
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/da;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string/jumbo v0, "FSDocument"

    const-string/jumbo v1, "can not renameto file, need authority!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 376
    goto/16 :goto_0

    .line 380
    :cond_7
    :try_start_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dco;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 381
    :catch_1
    move-exception v0

    move v0, v2

    .line 382
    goto/16 :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dct;)[Lcom/lenovo/anyshare/dcs;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->k()[Lcom/lenovo/anyshare/da;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 183
    new-instance v5, Lcom/lenovo/anyshare/dcy;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/dcy;-><init>(Lcom/lenovo/anyshare/da;)V

    .line 184
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/dct;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/dcs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dcs;

    goto :goto_0
.end method

.method public b([BII)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Target file do not opened!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 451
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dcs;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 517
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 519
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 520
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 521
    array-length v1, v5

    add-int/lit8 v3, v1, -0x1

    .line 522
    array-length v1, v0

    add-int/lit8 v4, v1, -0x1

    move v1, v2

    .line 524
    :goto_0
    if-ge v1, v3, :cond_0

    .line 525
    if-ge v1, v4, :cond_0

    aget-object v6, v5, v1

    aget-object v7, v0, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 528
    :cond_0
    const-string/jumbo v0, ""

    .line 529
    sub-int v6, v4, v1

    move v3, v2

    .line 530
    :goto_1
    if-ge v3, v6, :cond_2

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 530
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_1

    .line 524
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    :cond_2
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_4

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v5, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 533
    :cond_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_3

    .line 536
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/da;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 539
    :goto_4
    return v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string/jumbo v0, "FSDocument"

    const-string/jumbo v1, "can not check renameto file, need authority!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 539
    goto :goto_4
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->j()Z

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 107
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 549
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/da;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    .line 551
    const-string/jumbo v1, "FSDocument"

    const-string/jumbo v2, "can not renameto file, need authority!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->d()Z

    move-result v1

    .line 135
    :goto_0
    return v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 126
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 126
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_3
    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->d()Z

    move-result v0

    goto :goto_2
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 145
    array-length v1, v2

    if-eqz v1, :cond_0

    .line 148
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 149
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 151
    :cond_2
    aget-object v0, v2, v1

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()[Lcom/lenovo/anyshare/dcs;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->k()[Lcom/lenovo/anyshare/da;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 168
    new-instance v5, Lcom/lenovo/anyshare/dcy;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/dcy;-><init>(Lcom/lenovo/anyshare/da;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/dcs;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dcs;

    goto :goto_0
.end method

.method public g()Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/lenovo/anyshare/dcy;

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dcy;-><init>(Lcom/lenovo/anyshare/da;)V

    .line 196
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->c()Lcom/lenovo/anyshare/da;

    move-result-object v1

    .line 196
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dcy;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dcy;-><init>(Lcom/lenovo/anyshare/da;)V

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 7

    .prologue
    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 206
    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    const-string/jumbo v0, ""

    goto :goto_0

    .line 213
    :cond_3
    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->b()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 225
    array-length v0, v1

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 229
    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 231
    :cond_2
    aget-object v0, v1, v0

    goto :goto_0

    .line 234
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public j()J
    .locals 9

    .prologue
    const-wide/16 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 241
    iget-object v3, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 242
    array-length v5, v4

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v3

    move v3, v8

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 242
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 251
    :goto_1
    return-wide v1

    .line 249
    :cond_2
    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->f()J

    move-result-wide v0

    :goto_2
    move-wide v1, v0

    goto :goto_1

    :cond_4
    move-wide v0, v1

    goto :goto_2
.end method

.method public k()J
    .locals 9

    .prologue
    const-wide/16 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 263
    iget-object v3, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 264
    array-length v5, v4

    const/4 v0, 0x0

    move v8, v0

    move-object v0, v3

    move v3, v8

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 264
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 274
    :goto_1
    return-wide v1

    .line 271
    :cond_2
    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_4

    move-wide v0, v1

    :goto_2
    move-wide v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->e()J

    move-result-wide v0

    goto :goto_2
.end method

.method public l()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    return v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 296
    iget-object v2, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    .line 297
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 298
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    .line 297
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_1

    .line 305
    :cond_3
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/da;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/da;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->j()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    .line 310
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v0, "FSDocument"

    const-string/jumbo v6, "can not create directory, need authority!"

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 312
    :cond_5
    iput-object v2, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 313
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/da;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    const-string/jumbo v1, "FSDocument"

    const-string/jumbo v2, "can not create file, need authority!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->i()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 343
    const-wide/16 v1, 0xc8

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 344
    :goto_0
    return v0

    .line 334
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 343
    :cond_1
    const-wide/16 v1, 0xc8

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    goto :goto_0

    .line 336
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    iget-object v2, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 337
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_3

    .line 343
    :goto_1
    const-wide/16 v1, 0xc8

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 344
    :catch_1
    move-exception v1

    goto :goto_0

    .line 337
    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/da;->i()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    goto :goto_1

    .line 338
    :catch_2
    move-exception v1

    .line 339
    :try_start_7
    const-string/jumbo v1, "FSDocument"

    const-string/jumbo v2, "can not delete file, need authority!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 343
    const-wide/16 v1, 0xc8

    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 344
    :catch_3
    move-exception v1

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    const-wide/16 v1, 0xc8

    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 344
    :goto_2
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public o()Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->c:Lcom/lenovo/anyshare/da;

    iget-object v1, p0, Lcom/lenovo/anyshare/dcy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/da;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    :goto_0
    return-object v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 397
    array-length v0, v3

    if-nez v0, :cond_2

    .line 398
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    const/4 v2, 0x0

    .line 401
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 403
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "primary"

    .line 409
    :goto_1
    aget-object v5, v3, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "primary"

    aget-object v5, v3, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/lenovo/anyshare/dcx;->a:Z

    if-nez v1, :cond_3

    .line 410
    :cond_4
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    move-object v1, v0

    .line 414
    :goto_2
    if-nez v1, :cond_7

    .line 415
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/dcx;->b:Ljava/lang/String;

    goto :goto_1

    .line 416
    :cond_7
    array-length v0, v3

    const/4 v2, 0x2

    if-ge v0, v2, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 471
    iput-object v1, p0, Lcom/lenovo/anyshare/dcy;->e:Ljava/io/OutputStream;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 475
    iput-object v1, p0, Lcom/lenovo/anyshare/dcy;->f:Ljava/io/InputStream;

    .line 477
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 512
    sget-boolean v0, Lcom/lenovo/anyshare/dcy;->g:Z

    return v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dcy;->a:Lcom/lenovo/anyshare/da;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/da;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
