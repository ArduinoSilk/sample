.class public Lcom/lenovo/anyshare/bim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dij;

.field private b:Lcom/lenovo/anyshare/bio;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dij;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/bim;->a:Lcom/lenovo/anyshare/dij;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/bio;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bio;-><init>(Lcom/lenovo/anyshare/bim;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bim;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bim;->a:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bil;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 61
    new-instance v1, Lcom/lenovo/anyshare/bih;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bih;-><init>(Lcom/lenovo/anyshare/bii;)V

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v2

    .line 63
    invoke-interface {p1}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-virtual {v2, p5}, Lcom/lenovo/anyshare/bhn;->b(I)I

    move-result v3

    .line 65
    invoke-virtual {v2, p5}, Lcom/lenovo/anyshare/bhn;->c(I)I

    move-result v2

    .line 66
    if-eqz v0, :cond_0

    .line 67
    new-instance v4, Lcom/lenovo/anyshare/bin;

    invoke-direct {v4, p0, p3, v1, v0}, Lcom/lenovo/anyshare/bin;-><init>(Lcom/lenovo/anyshare/bim;Lcom/lenovo/anyshare/bil;Lcom/lenovo/anyshare/bih;Landroid/graphics/Bitmap;)V

    int-to-long v5, v3

    int-to-long v1, v2

    invoke-static {v4, v5, v6, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 82
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/biq;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/lenovo/anyshare/biq;-><init>(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/bil;)V

    .line 77
    iput-object p4, v0, Lcom/lenovo/anyshare/biq;->e:Landroid/graphics/Bitmap;

    .line 78
    if-eqz p6, :cond_1

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/dey;)V

    .line 82
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bio;->c(Lcom/lenovo/anyshare/dey;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/dir;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/dir;)V

    .line 87
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bio;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/biq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bio;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dey;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/bim;->b:Lcom/lenovo/anyshare/bio;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bio;->d(Lcom/lenovo/anyshare/dey;)V

    .line 94
    :cond_0
    return-void
.end method
