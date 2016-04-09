.class public Lcom/lenovo/anyshare/bny;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;JJ)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/lenovo/anyshare/bny;->c:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    iput-wide p2, p0, Lcom/lenovo/anyshare/bny;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/bny;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 160
    iget-object v2, p0, Lcom/lenovo/anyshare/bny;->c:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)Lcom/lenovo/anyshare/widget/MaskProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/lenovo/anyshare/bny;->c:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)Lcom/lenovo/anyshare/widget/MaskProgressBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 162
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/bny;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bny;->c:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->a(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)Lcom/lenovo/anyshare/widget/MaskProgressBar;

    move-result-object v2

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 164
    iget-object v2, p0, Lcom/lenovo/anyshare/bny;->c:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->b(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 162
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/bny;->b:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/bny;->a:J

    div-long/2addr v0, v2

    goto :goto_0
.end method
