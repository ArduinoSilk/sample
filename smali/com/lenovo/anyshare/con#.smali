.class Lcom/lenovo/anyshare/con;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/com;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/com;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/lenovo/anyshare/con;->a:Lcom/lenovo/anyshare/com;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/lenovo/anyshare/con;->a:Lcom/lenovo/anyshare/com;

    iget-object v0, v0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->r(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/con;->a:Lcom/lenovo/anyshare/com;

    iget-object v0, v0, Lcom/lenovo/anyshare/com;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->s(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    .line 435
    return-void
.end method
