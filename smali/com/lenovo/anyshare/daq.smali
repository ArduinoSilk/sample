.class public Lcom/lenovo/anyshare/daq;
.super Lcom/lenovo/anyshare/dar;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dar;-><init>(Lcom/lenovo/anyshare/dat;Lcom/lenovo/anyshare/dah;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dah;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dar;->a(Lcom/lenovo/anyshare/dah;)V

    .line 197
    const-string/jumbo v0, "msg_btn_txt"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dah;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/daq;->b:Ljava/lang/String;

    .line 198
    return-void
.end method
