.class public Lcom/lenovo/anyshare/cnq;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/cnq;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/cnq;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->finish()V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/cnq;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    const v1, 0x7f040003

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->overridePendingTransition(II)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_activity_finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/lenovo/anyshare/cnq;->a:Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Intent;)Z

    .line 122
    return-void
.end method
