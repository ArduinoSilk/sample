.class Lcom/lenovo/anyshare/coj;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/coi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/coi;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iput-object p2, p0, Lcom/lenovo/anyshare/coj;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v0, 0x7f020002

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 352
    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->a:Lcom/lenovo/anyshare/dmo;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v3, :cond_2

    .line 353
    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/coj;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/coq;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 358
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/coq;->notifyDataSetChanged()V

    .line 360
    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/coq;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->m(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->n(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 361
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    iget-object v4, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v4, v4, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/coq;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    :goto_1
    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V

    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/coq;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    .line 368
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->o(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/caz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->m(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->o(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/caz;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/coq;->a(Z)V

    .line 370
    :cond_1
    return-void

    .line 355
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v3, v3, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/coq;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/coj;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/coq;->b(Lcom/lenovo/anyshare/dmo;)V

    goto/16 :goto_0

    .line 361
    :cond_3
    const v0, 0x7f020005

    goto :goto_1

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->n(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0603bf

    goto :goto_2

    :cond_5
    const v0, 0x7f0603be

    goto :goto_2

    .line 364
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v1, v1, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V

    .line 365
    iget-object v0, p0, Lcom/lenovo/anyshare/coj;->b:Lcom/lenovo/anyshare/coi;

    iget-object v0, v0, Lcom/lenovo/anyshare/coi;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v1, 0x7f0603c0

    const v3, 0x7f0603c2

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 369
    goto :goto_4
.end method
