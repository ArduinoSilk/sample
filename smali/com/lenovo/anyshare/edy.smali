.class public Lcom/lenovo/anyshare/edy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/lenovo/anyshare/efd;

.field private c:Lcom/lenovo/anyshare/eer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/lenovo/anyshare/een;

    invoke-direct {v0}, Lcom/lenovo/anyshare/een;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/edy;-><init>(Lcom/lenovo/anyshare/eeu;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/eeu;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/edy;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/efd;

    iget-object v1, p0, Lcom/lenovo/anyshare/edy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/efd;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/edy;->b:Lcom/lenovo/anyshare/efd;

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/edy;->b:Lcom/lenovo/anyshare/efd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eeu;->a(Lcom/lenovo/anyshare/eff;)Lcom/lenovo/anyshare/eer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/edy;->c:Lcom/lenovo/anyshare/eer;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/edr;)[B
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/edy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/edy;->c:Lcom/lenovo/anyshare/eer;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/edr;->b(Lcom/lenovo/anyshare/eer;)V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/edy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
