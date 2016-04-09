.class public Lcom/lenovo/anyshare/bhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/lenovo/anyshare/bhn;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/lenovo/anyshare/bie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bie",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/lenovo/anyshare/bie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bie",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2ee

    const/16 v1, 0x1e

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v2

    .line 69
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/16 v0, 0x96

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 70
    iput v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 71
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 72
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/bie;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bie;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/bie;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bie;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    .line 74
    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x30

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 108
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 109
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 110
    if-nez p6, :cond_0

    .line 111
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x3

    .line 112
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    move v8, v1

    move v9, v2

    .line 118
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    .line 119
    sget-object v10, Lcom/lenovo/anyshare/dfx;->c:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bho;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/bho;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;)V

    int-to-long v4, v9

    int-to-long v6, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v10

    move-object v3, v1

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    .line 151
    const/4 v1, 0x0

    return-object v1

    .line 113
    :cond_0
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 114
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 115
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_1
    move v8, v1

    move v9, v2

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 168
    move-object/from16 v0, p3

    move-object/from16 v1, p7

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 169
    if-nez p4, :cond_0

    move-object v2, v13

    .line 236
    :goto_0
    return-object v2

    .line 172
    :cond_0
    iget v3, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 173
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 174
    if-nez p6, :cond_1

    .line 175
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v2, 0x3

    .line 176
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    move v11, v2

    move v12, v3

    .line 182
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v4

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/dfx;->c:Lcom/lenovo/anyshare/dfx;

    move-object v14, v2

    .line 184
    :goto_2
    if-nez v13, :cond_3

    .line 186
    new-instance v2, Lcom/lenovo/anyshare/bhu;

    move-object v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/lenovo/anyshare/bhu;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dir;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;)V

    int-to-long v5, v12

    int-to-long v7, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v14

    move-object v4, v2

    .line 186
    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    :goto_3
    move-object v2, v13

    .line 236
    goto :goto_0

    .line 177
    :cond_1
    const/4 v4, 0x1

    move/from16 v0, p6

    if-ne v0, v4, :cond_4

    .line 178
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v2, 0x3

    .line 179
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    move v11, v2

    move v12, v3

    goto :goto_1

    .line 183
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    move-object v14, v2

    goto :goto_2

    .line 228
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/bhv;

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-direct {v3, p0, v0, v1, v13}, Lcom/lenovo/anyshare/bhv;-><init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V

    int-to-long v4, v12

    int-to-long v6, v11

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_3

    :cond_4
    move v11, v2

    move v12, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bhn;->b(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/bhn;
    .locals 2

    .prologue
    .line 77
    const-class v1, Lcom/lenovo/anyshare/bhn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bhn;->e:Lcom/lenovo/anyshare/bhn;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/bhn;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bhn;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/bhn;->e:Lcom/lenovo/anyshare/bhn;

    .line 79
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bhn;->e:Lcom/lenovo/anyshare/bhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    return-object v0
.end method

.method private static b(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 687
    .line 688
    if-eqz p0, :cond_1

    .line 690
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 692
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 706
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 715
    :goto_2
    return-object v0

    .line 694
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 695
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/lenovo/anyshare/diw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 698
    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 701
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dma;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 709
    :cond_2
    const/4 v0, 0x3

    .line 710
    invoke-static {p2, p3, p4, v0}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 712
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 713
    const/16 v2, 0x9

    const/16 v4, 0xf

    add-int/lit8 v5, p3, -0xf

    add-int/lit8 v6, p4, -0x9

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 714
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 560
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 566
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 567
    if-nez p4, :cond_0

    .line 626
    :goto_0
    return-object v9

    .line 570
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 571
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 572
    if-nez p5, :cond_2

    .line 573
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x3

    .line 574
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    .line 579
    :cond_1
    :goto_1
    mul-int/lit8 v8, v2, 0x3

    .line 580
    mul-int/lit8 v10, v1, 0x2

    .line 582
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    .line 583
    if-nez v9, :cond_3

    .line 585
    sget-object v11, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bhr;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/bhr;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;Ljava/lang/String;)V

    int-to-long v4, v8

    int-to-long v6, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v11

    move-object v3, v1

    .line 585
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 575
    :cond_2
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 576
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 577
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 618
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/bhs;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0, p1, v9}, Lcom/lenovo/anyshare/bhs;-><init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V

    int-to-long v3, v8

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 460
    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/blh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 467
    sget-object v1, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v13, v1

    .line 471
    :goto_0
    if-nez p5, :cond_1

    move-object v1, v13

    .line 556
    :goto_1
    return-object v1

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v13, v1

    goto :goto_0

    .line 474
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 475
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 476
    if-nez p6, :cond_4

    .line 477
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x3

    .line 478
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    .line 483
    :cond_2
    :goto_2
    sget-object v3, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_5

    .line 484
    mul-int/lit8 v2, v2, 0x3

    .line 485
    mul-int/lit8 v1, v1, 0x2

    move v10, v1

    move v11, v2

    .line 491
    :goto_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    .line 492
    if-nez v13, :cond_7

    .line 495
    sget-object v1, Lcom/lenovo/anyshare/blh;->a:Lcom/lenovo/anyshare/blh;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_6

    .line 496
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/dfx;->c:Lcom/lenovo/anyshare/dfx;

    move-object v12, v1

    .line 499
    :goto_4
    new-instance v1, Lcom/lenovo/anyshare/bhp;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/bhp;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/blh;Lcom/lenovo/anyshare/azx;ZLcom/lenovo/anyshare/bic;Ljava/lang/String;)V

    int-to-long v4, v11

    int-to-long v6, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v12

    move-object v3, v1

    .line 499
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    :goto_5
    move-object v1, v13

    .line 556
    goto :goto_1

    .line 479
    :cond_4
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_2

    .line 480
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 481
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    goto :goto_2

    .line 487
    :cond_5
    mul-int/lit8 v2, v2, 0x4

    .line 488
    mul-int/lit8 v1, v1, 0x2

    move v10, v1

    move v11, v2

    goto :goto_3

    .line 498
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    move-object v12, v1

    goto :goto_4

    .line 548
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/bhq;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v0, p1, v13}, Lcom/lenovo/anyshare/bhq;-><init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V

    int-to-long v3, v11

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_5
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 316
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 321
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 322
    if-nez p4, :cond_0

    .line 379
    :goto_0
    return-object v9

    .line 325
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 326
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 327
    if-nez p5, :cond_1

    .line 328
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x3

    .line 329
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    move v10, v1

    move v11, v2

    .line 335
    :goto_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    .line 336
    if-nez v9, :cond_2

    .line 338
    sget-object v12, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bhy;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/bhy;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;Ljava/lang/String;)V

    add-int/lit16 v2, v11, 0xc8

    int-to-long v4, v2

    int-to-long v6, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v12

    move-object v3, v1

    .line 338
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 330
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 331
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 332
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    move v10, v1

    move v11, v2

    goto :goto_1

    .line 371
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/bhz;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0, p1, v9}, Lcom/lenovo/anyshare/bhz;-><init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V

    int-to-long v3, v11

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    :cond_3
    move v10, v1

    move v11, v2

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 102
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 159
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;ILcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 163
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 249
    if-nez p3, :cond_1

    .line 250
    const/4 v10, 0x0

    .line 312
    :cond_0
    :goto_0
    return-object v10

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 253
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    .line 254
    if-eqz p4, :cond_0

    .line 257
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 258
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 259
    if-nez p6, :cond_2

    .line 260
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x3

    .line 261
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    move v11, v1

    move v12, v2

    .line 267
    :goto_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/dfx;->c:Lcom/lenovo/anyshare/dfx;

    move-object v13, v1

    .line 270
    :goto_2
    if-nez v10, :cond_4

    .line 272
    new-instance v1, Lcom/lenovo/anyshare/bhw;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/bhw;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/bic;Ljava/lang/String;)V

    int-to-long v4, v12

    int-to-long v6, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v13

    move-object v3, v1

    .line 272
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0

    .line 262
    :cond_2
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_5

    .line 263
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 264
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 268
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    move-object v13, v1

    goto :goto_2

    .line 304
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/bhx;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v0, p1, v10}, Lcom/lenovo/anyshare/bhx;-><init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V

    int-to-long v3, v12

    int-to-long v5, v11

    move-object v1, v13

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0

    :cond_5
    move v11, v1

    move v12, v2

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 383
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 387
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;ZLcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 397
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    .line 398
    if-nez p5, :cond_0

    .line 456
    :goto_0
    return-object v10

    .line 401
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/bhn;->b:I

    .line 402
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    .line 403
    if-nez p6, :cond_1

    .line 404
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x3

    .line 405
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    move v11, v1

    move v12, v2

    .line 411
    :goto_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    .line 412
    if-nez v10, :cond_2

    .line 414
    sget-object v13, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bia;

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/bia;-><init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;ZLjava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Ljava/lang/String;)V

    add-int/lit16 v2, v12, 0xc8

    int-to-long v4, v2

    int-to-long v6, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-interface {p1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v13

    move-object v3, v1

    .line 414
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJLjava/lang/String;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 406
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_3

    .line 407
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->b:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v1, 0x3

    .line 408
    iget v1, p0, Lcom/lenovo/anyshare/bhn;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 448
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/dfx;->d:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/bib;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v0, p1, v10}, Lcom/lenovo/anyshare/bib;-><init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V

    int-to-long v3, v12

    int-to-long v5, v11

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    :cond_3
    move v11, v1

    move v12, v2

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 649
    .line 650
    if-nez p2, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dir;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/dte;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    iput p1, v0, Lcom/lenovo/anyshare/bie;->a:I

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 658
    if-eqz p3, :cond_0

    .line 660
    if-nez p2, :cond_1

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v1, v0, p3}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_0
    return-void

    .line 663
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dir;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/dte;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V
    .locals 8

    .prologue
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/djg;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/djg;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 634
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bht;

    const-string/jumbo v2, "UI.LoadThumbnail"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bht;-><init>(Lcom/lenovo/anyshare/bhn;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 669
    if-nez p1, :cond_0

    .line 670
    const/4 v0, 0x0

    .line 674
    :goto_0
    return v0

    .line 671
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 672
    iget v0, p0, Lcom/lenovo/anyshare/bhn;->b:I

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 674
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/bhn;->b:I

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 90
    iget-object v2, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    iget v0, v0, Lcom/lenovo/anyshare/bie;->a:I

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    iget v0, v0, Lcom/lenovo/anyshare/bie;->a:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, v2, Lcom/lenovo/anyshare/bie;->a:I

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    iget v2, v2, Lcom/lenovo/anyshare/bie;->a:I

    if-lt v2, v3, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    iget v1, v1, Lcom/lenovo/anyshare/bie;->a:I

    div-int/lit8 v1, v1, 0x2

    :cond_0
    iput v1, v0, Lcom/lenovo/anyshare/bie;->a:I

    .line 92
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 679
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    .line 680
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 681
    iget v0, p0, Lcom/lenovo/anyshare/bhn;->a:I

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 683
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/bhn;->a:I

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->c:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bie;->clear()V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/bhn;->d:Lcom/lenovo/anyshare/bie;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bie;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method
