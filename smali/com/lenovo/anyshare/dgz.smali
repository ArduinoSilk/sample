.class public Lcom/lenovo/anyshare/dgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/ddg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ddg",
            "<",
            "Lcom/lenovo/anyshare/dgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/lenovo/anyshare/ddg;

    new-instance v1, Lcom/lenovo/anyshare/dha;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dha;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ddg;-><init>(Lcom/lenovo/anyshare/ddc;)V

    sput-object v0, Lcom/lenovo/anyshare/dgz;->a:Lcom/lenovo/anyshare/ddg;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dgz;->b:Ljava/util/Properties;

    .line 40
    return-void
.end method

.method private a(C)Lcom/lenovo/anyshare/dgy;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 108
    new-instance v3, Lcom/lenovo/anyshare/dgy;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dgy;-><init>()V

    .line 109
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 110
    iput-object v1, v3, Lcom/lenovo/anyshare/dgy;->b:Ljava/lang/String;

    .line 111
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput v0, v3, Lcom/lenovo/anyshare/dgy;->a:I

    .line 113
    iput-object v1, v3, Lcom/lenovo/anyshare/dgy;->c:Ljava/lang/String;

    move-object v0, v3

    .line 132
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v4, p0, Lcom/lenovo/anyshare/dgz;->b:Ljava/util/Properties;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dgz;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 122
    :goto_1
    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 124
    const-string/jumbo v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 125
    const-string/jumbo v6, "("

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v4, v0

    if-lez v4, :cond_1

    aget-object v4, v0, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 128
    aget-object v2, v0, v7

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_1
    if-nez v2, :cond_3

    const/4 v0, 0x3

    :goto_2
    iput v0, v3, Lcom/lenovo/anyshare/dgy;->a:I

    .line 131
    if-nez v2, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v3, Lcom/lenovo/anyshare/dgy;->c:Ljava/lang/String;

    move-object v0, v3

    .line 132
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 120
    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 131
    goto :goto_3
.end method

.method private a()V
    .locals 4

    .prologue
    .line 91
    const-string/jumbo v0, "HanziToPinyinEx"

    const-string/jumbo v1, "init pinyin memory!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "hanzi_to_pinyin.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dgz;->b:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    const-string/jumbo v1, "HanziToPinyinEx"

    const-string/jumbo v2, "not find pinyin resource!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dgz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/dgz;->a()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/dgy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/lenovo/anyshare/dgy;

    invoke-direct {v1, p3, v0, v0}, Lcom/lenovo/anyshare/dgy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "(none0)"

    .line 144
    if-eqz p1, :cond_0

    const-string/jumbo v0, "(none0)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/dgy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 87
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 57
    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 59
    invoke-direct {p0, v6, v3, v0}, Lcom/lenovo/anyshare/dgz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61
    :cond_2
    const/16 v8, 0x100

    if-ge v7, v8, :cond_4

    .line 62
    if-eq v0, v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 63
    invoke-direct {p0, v6, v3, v0}, Lcom/lenovo/anyshare/dgz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 66
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 68
    :cond_4
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/dgz;->a(C)Lcom/lenovo/anyshare/dgy;

    move-result-object v8

    .line 69
    iget v9, v8, Lcom/lenovo/anyshare/dgy;->a:I

    if-ne v9, v2, :cond_6

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 71
    invoke-direct {p0, v6, v3, v0}, Lcom/lenovo/anyshare/dgz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 73
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 74
    goto :goto_2

    .line 76
    :cond_6
    iget v9, v8, Lcom/lenovo/anyshare/dgy;->a:I

    if-eq v0, v9, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 77
    invoke-direct {p0, v6, v3, v0}, Lcom/lenovo/anyshare/dgz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    .line 79
    :cond_7
    iget v0, v8, Lcom/lenovo/anyshare/dgy;->a:I

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 85
    invoke-direct {p0, v6, v3, v0}, Lcom/lenovo/anyshare/dgz;->a(Ljava/lang/StringBuilder;Ljava/util/ArrayList;I)V

    :cond_9
    move-object v0, v3

    .line 87
    goto :goto_0
.end method
