.class Lcom/lenovo/anyshare/bzg;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhz;

.field final synthetic b:Lcom/lenovo/anyshare/byx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/lenovo/anyshare/bzg;->b:Lcom/lenovo/anyshare/byx;

    iput-object p2, p0, Lcom/lenovo/anyshare/bzg;->a:Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/bzg;->b:Lcom/lenovo/anyshare/byx;

    iget-object v1, p0, Lcom/lenovo/anyshare/bzg;->a:Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dhz;)V

    .line 282
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
