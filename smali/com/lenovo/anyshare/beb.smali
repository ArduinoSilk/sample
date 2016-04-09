.class Lcom/lenovo/anyshare/beb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bdx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdx;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lenovo/anyshare/beb;->a:Lcom/lenovo/anyshare/bdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 206
    :sswitch_0
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/beb;->a:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->b(Lcom/lenovo/anyshare/bdx;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/beb;->a:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->c(Lcom/lenovo/anyshare/bdx;)V

    .line 210
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->c()V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/beb;->a:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->d(Lcom/lenovo/anyshare/bdx;)I

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/beb;->a:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->e(Lcom/lenovo/anyshare/bdx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 217
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/beb;->a:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->f(Lcom/lenovo/anyshare/bdx;)V

    goto :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x7f0d0046 -> :sswitch_0
        0x7f0d0124 -> :sswitch_1
    .end sparse-switch
.end method
