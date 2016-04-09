.class Lcom/lenovo/anyshare/blv;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bbg;

.field final synthetic b:Lcom/lenovo/anyshare/blu;

.field private c:I


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/blu;Lcom/lenovo/anyshare/bbg;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/blv;->b:Lcom/lenovo/anyshare/blu;

    iput-object p2, p0, Lcom/lenovo/anyshare/blv;->a:Lcom/lenovo/anyshare/bbg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/blv;->c:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/blv;->b:Lcom/lenovo/anyshare/blu;

    invoke-static {v0}, Lcom/lenovo/anyshare/blu;->a(Lcom/lenovo/anyshare/blu;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/blv;->a:Lcom/lenovo/anyshare/bbg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/blv;->b:Lcom/lenovo/anyshare/blu;

    invoke-static {v0}, Lcom/lenovo/anyshare/blu;->a(Lcom/lenovo/anyshare/blu;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-static {v0}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;)I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    .line 84
    invoke-static {v1}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    .line 85
    invoke-static {v1}, Lcom/lenovo/anyshare/bfp;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/blv;->c:I

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/blv;->a:Lcom/lenovo/anyshare/bbg;

    iget v1, p0, Lcom/lenovo/anyshare/blv;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/blu;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbg;->b(Ljava/lang/String;)V

    .line 87
    return-void
.end method
