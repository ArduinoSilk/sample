.class public Lcom/lenovo/anyshare/csg;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/widget/CustomProgressBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lenovo/anyshare/csg;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iput p2, p0, Lcom/lenovo/anyshare/csg;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/csg;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iget v1, p0, Lcom/lenovo/anyshare/csg;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->a(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/csg;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iget v1, p0, Lcom/lenovo/anyshare/csg;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->b(Lcom/lenovo/anyshare/widget/CustomProgressBar;I)I

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/csg;->b:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->invalidate()V

    .line 97
    return-void
.end method
