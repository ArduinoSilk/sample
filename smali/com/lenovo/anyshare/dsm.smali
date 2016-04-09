.class public Lcom/lenovo/anyshare/dsm;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# instance fields
.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ".doc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ".xls"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ".ppt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ".docx"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ".xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, ".pptx"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, ".wps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, ".pdf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ".rtf"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/dsm;->c:[Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/dsm;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/dsl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/dsm;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsm;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/dsl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;[Ljava/lang/String;Lcom/lenovo/anyshare/dhx;)V

    .line 35
    return-void
.end method
