.class Lcom/lenovo/anyshare/cer;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cem;

.field private b:J


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cem;)V
    .locals 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/lenovo/anyshare/cer;->a:Lcom/lenovo/anyshare/cem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cer;->b:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/cer;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->c(Lcom/lenovo/anyshare/cem;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/cer;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->c(Lcom/lenovo/anyshare/cem;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cer;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v1}, Lcom/lenovo/anyshare/cem;->d(Lcom/lenovo/anyshare/cem;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06014e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/cer;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v5}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/ceh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ceh;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/lenovo/anyshare/cer;->b:J

    .line 288
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/cer;->a:Lcom/lenovo/anyshare/cem;

    invoke-static {v0}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/ceh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cer;->b:J

    .line 282
    return-void
.end method
