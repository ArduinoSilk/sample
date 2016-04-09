.class public Lcom/lenovo/anyshare/cog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cnx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/lenovo/anyshare/cog;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/cog;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Z)Z

    .line 301
    return-void
.end method
