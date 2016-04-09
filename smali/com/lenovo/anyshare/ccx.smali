.class public Lcom/lenovo/anyshare/ccx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/asz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cdk;

.field final synthetic b:Lcom/lenovo/anyshare/dgd;

.field final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/lenovo/anyshare/ccx;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ccx;->a:Lcom/lenovo/anyshare/cdk;

    iput-object p3, p0, Lcom/lenovo/anyshare/ccx;->b:Lcom/lenovo/anyshare/dgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ask;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/ccx;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    check-cast p1, Lcom/lenovo/anyshare/cea;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cea;

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/ccx;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccx;->a:Lcom/lenovo/anyshare/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/ccx;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccx;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ceg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cea;->a(Lcom/lenovo/anyshare/ceg;)V

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/ccx;->b:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/ccx;->b:Lcom/lenovo/anyshare/dgd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgd;->callback(Ljava/lang/Exception;)V

    .line 220
    :cond_0
    return-void
.end method
