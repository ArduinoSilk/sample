.class public Lcom/lenovo/anyshare/csf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cvz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/widget/CustomProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iput p2, p0, Lcom/lenovo/anyshare/csf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cvs;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvs;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/csf;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    .line 82
    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    sub-int v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/csf;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v2

    if-gt v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v1

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/csf;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/csf;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->invalidate()V

    goto :goto_0
.end method
