.class public Lcom/lenovo/anyshare/cdb;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/lenovo/anyshare/cdb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/cdb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->j(Lcom/lenovo/anyshare/share/ShareActivity;)V

    .line 388
    return-void
.end method
