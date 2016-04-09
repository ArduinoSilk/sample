.class Lcom/lenovo/anyshare/cet;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ces;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ces;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lenovo/anyshare/cet;->a:Lcom/lenovo/anyshare/ces;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/cet;->a:Lcom/lenovo/anyshare/ces;

    invoke-static {v0}, Lcom/lenovo/anyshare/ces;->a(Lcom/lenovo/anyshare/ces;)V

    .line 201
    return-void
.end method
