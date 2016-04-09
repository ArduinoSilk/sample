.class Lcom/lenovo/anyshare/bmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bmm;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmt;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmt;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/lenovo/anyshare/bmu;->a:Lcom/lenovo/anyshare/bmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/bmu;->a:Lcom/lenovo/anyshare/bmt;

    iget-object v0, v0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->c(Lcom/lenovo/anyshare/bmp;)V

    .line 174
    return-void
.end method
