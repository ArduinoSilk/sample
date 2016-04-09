.class Lcom/lenovo/anyshare/bek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bej;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bej;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/lenovo/anyshare/bek;->a:Lcom/lenovo/anyshare/bej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bek;->a:Lcom/lenovo/anyshare/bej;

    iget-object v0, v0, Lcom/lenovo/anyshare/bej;->b:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->d(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/dgd;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0
.end method
