.class Lcom/lenovo/anyshare/dtr;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dtp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/dtr;->a:Lcom/lenovo/anyshare/dtp;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/dtr;->a:Lcom/lenovo/anyshare/dtp;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtp;->b(Lcom/lenovo/anyshare/dtp;)V

    .line 92
    return-void
.end method
