.class Lcom/lenovo/anyshare/bht;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/dij;

.field final synthetic c:Lcom/lenovo/anyshare/djg;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/djg;II)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/lenovo/anyshare/bht;->f:Lcom/lenovo/anyshare/bhn;

    iput-object p3, p0, Lcom/lenovo/anyshare/bht;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/bht;->b:Lcom/lenovo/anyshare/dij;

    iput-object p5, p0, Lcom/lenovo/anyshare/bht;->c:Lcom/lenovo/anyshare/djg;

    iput p6, p0, Lcom/lenovo/anyshare/bht;->d:I

    iput p7, p0, Lcom/lenovo/anyshare/bht;->e:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/lenovo/anyshare/bht;->f:Lcom/lenovo/anyshare/bhn;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bie;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bht;->b:Lcom/lenovo/anyshare/dij;

    iget-object v1, p0, Lcom/lenovo/anyshare/bht;->c:Lcom/lenovo/anyshare/djg;

    iget v2, p0, Lcom/lenovo/anyshare/bht;->d:I

    iget v3, p0, Lcom/lenovo/anyshare/bht;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Lcom/lenovo/anyshare/bht;->f:Lcom/lenovo/anyshare/bhn;

    invoke-static {v1}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bhn;)Lcom/lenovo/anyshare/bie;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bht;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/bie;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0
.end method
