.class public Lcom/lenovo/anyshare/cnp;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x76c

    const/16 v3, 0x5dc

    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/share/summary/RevolveView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/share/summary/RevolveView;->a(Landroid/content/Context;II)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/share/summary/RevolveView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/summary/RevolveView;->b(Landroid/content/Context;II)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/share/summary/RevolveView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    const/16 v2, 0x708

    const/16 v3, 0x76c

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/summary/RevolveView;->c(Landroid/content/Context;II)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->c(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->b(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(IJ)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->e(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->d(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0, v5, v6}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->a(FJ)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->c(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setStartNum(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->e(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setStartNum(I)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->c(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b()V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->e(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->b()V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/cnp;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    const/16 v1, 0xe74

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;I)V

    .line 109
    return-void
.end method
