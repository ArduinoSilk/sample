.class public Lcom/lenovo/anyshare/coo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cba;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/lenovo/anyshare/coo;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/lenovo/anyshare/coo;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v1, 0x7f020002

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;IZ)V

    .line 445
    iget-object v0, p0, Lcom/lenovo/anyshare/coo;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const v1, 0x7f0603c0

    const v2, 0x7f0603c2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;II)V

    .line 446
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cbb;Z)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/lenovo/anyshare/coo;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/share/user/UserFragment;->b(Lcom/lenovo/anyshare/share/user/UserFragment;Ljava/lang/String;)V

    .line 451
    return-void
.end method
