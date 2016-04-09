.class Lcom/lenovo/anyshare/cej;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:J

.field final synthetic b:Lcom/lenovo/anyshare/dit;

.field final synthetic c:I

.field final synthetic d:Lcom/lenovo/anyshare/cek;

.field final synthetic e:Lcom/lenovo/anyshare/ceh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/dit;ILcom/lenovo/anyshare/cek;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/lenovo/anyshare/cej;->e:Lcom/lenovo/anyshare/ceh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cej;->b:Lcom/lenovo/anyshare/dit;

    iput p3, p0, Lcom/lenovo/anyshare/cej;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/cej;->d:Lcom/lenovo/anyshare/cek;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cej;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 128
    iget v0, p0, Lcom/lenovo/anyshare/cej;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/cej;->d:Lcom/lenovo/anyshare/cek;

    iget v1, v1, Lcom/lenovo/anyshare/cek;->g:I

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/cej;->e:Lcom/lenovo/anyshare/ceh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cej;->d:Lcom/lenovo/anyshare/cek;

    iget-wide v2, p0, Lcom/lenovo/anyshare/cej;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/cek;J)V

    .line 130
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/cej;->b:Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cej;->a:J

    .line 124
    return-void
.end method
