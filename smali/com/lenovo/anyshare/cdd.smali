.class public Lcom/lenovo/anyshare/cdd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/lenovo/anyshare/cdd;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/lenovo/anyshare/cdd;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    .line 591
    iget-object v0, p0, Lcom/lenovo/anyshare/cdd;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const v1, 0x7f040003

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->overridePendingTransition(II)V

    .line 592
    return-void
.end method
