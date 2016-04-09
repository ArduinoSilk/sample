.class Lcom/lenovo/anyshare/dda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dct;

.field final synthetic b:Lcom/lenovo/anyshare/dcz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dcz;Lcom/lenovo/anyshare/dct;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/dda;->b:Lcom/lenovo/anyshare/dcz;

    iput-object p2, p0, Lcom/lenovo/anyshare/dda;->a:Lcom/lenovo/anyshare/dct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/dda;->a:Lcom/lenovo/anyshare/dct;

    new-instance v1, Lcom/lenovo/anyshare/dcz;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/dcz;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dct;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v0

    return v0
.end method
