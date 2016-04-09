.class Lcom/lenovo/anyshare/brn;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lcom/lenovo/anyshare/brm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/brm;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/lenovo/anyshare/brn;->b:Lcom/lenovo/anyshare/brm;

    iput-object p2, p0, Lcom/lenovo/anyshare/brn;->a:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lcom/lenovo/anyshare/brn;->b:Lcom/lenovo/anyshare/brm;

    iget-object v0, v0, Lcom/lenovo/anyshare/brm;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brn;->a:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/util/Collection;)V

    .line 925
    return-void
.end method
