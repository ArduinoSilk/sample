.class public final Lcom/lenovo/anyshare/akr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/akq;

.field private b:Lcom/lenovo/anyshare/alh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/akq;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/akr;->a:Lcom/lenovo/anyshare/akq;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/alh;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/akr;->b:Lcom/lenovo/anyshare/alh;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/akr;->a:Lcom/lenovo/anyshare/akq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/akq;->b()Lcom/lenovo/anyshare/alh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/akr;->b:Lcom/lenovo/anyshare/alh;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/akr;->b:Lcom/lenovo/anyshare/alh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/akr;->a()Lcom/lenovo/anyshare/alh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alh;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/lenovo/anyshare/aky; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v0, ""

    goto :goto_0
.end method
