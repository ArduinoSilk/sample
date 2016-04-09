.class Lcom/lenovo/anyshare/bmq;
.super Lcom/lenovo/anyshare/cfc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/bmq;->a:Lcom/lenovo/anyshare/bmp;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cfc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bmq;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;)V

    .line 87
    return-void
.end method
