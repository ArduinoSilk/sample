.class public Lcom/lenovo/anyshare/dxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/dwu;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/dxn;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwu;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dxn;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwu;->c_()Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dxn;->c:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwu;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dxn;->d:J

    .line 19
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dwu;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dxn;->e:J

    .line 20
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dxn;->c:Ljava/lang/String;

    goto :goto_0
.end method
