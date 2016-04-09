.class public Lcom/lenovo/anyshare/edv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/eer;

.field private final b:Lcom/lenovo/anyshare/efe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/lenovo/anyshare/een;

    invoke-direct {v0}, Lcom/lenovo/anyshare/een;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/edv;-><init>(Lcom/lenovo/anyshare/eeu;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/eeu;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/efe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/efe;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/edv;->b:Lcom/lenovo/anyshare/efe;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/edv;->b:Lcom/lenovo/anyshare/efe;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eeu;->a(Lcom/lenovo/anyshare/eff;)Lcom/lenovo/anyshare/eer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/edv;->a:Lcom/lenovo/anyshare/eer;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/edr;[B)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/edv;->b:Lcom/lenovo/anyshare/efe;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/efe;->a([B)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/edv;->a:Lcom/lenovo/anyshare/eer;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/edr;->a(Lcom/lenovo/anyshare/eer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/edv;->b:Lcom/lenovo/anyshare/efe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/efe;->a()V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/edv;->a:Lcom/lenovo/anyshare/eer;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eer;->x()V

    .line 76
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/edv;->b:Lcom/lenovo/anyshare/efe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/efe;->a()V

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/edv;->a:Lcom/lenovo/anyshare/eer;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eer;->x()V

    .line 75
    throw v0
.end method
