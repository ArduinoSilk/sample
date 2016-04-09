.class Lcom/lenovo/anyshare/dty;
.super Lcom/lenovo/anyshare/dth;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dtu;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lenovo/anyshare/dty;->a:Lcom/lenovo/anyshare/dtu;

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    iput-object p5, p0, Lcom/lenovo/anyshare/dty;->b:Ljava/lang/String;

    .line 120
    return-void
.end method


# virtual methods
.method public h()Lcom/lenovo/anyshare/dti;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/dty;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dti;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dti;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, ""

    return-object v0
.end method
