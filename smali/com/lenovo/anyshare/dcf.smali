.class public final Lcom/lenovo/anyshare/dcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dce;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/dce;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lenovo/anyshare/dce;)V
    .locals 3

    .prologue
    const/16 v2, 0x17

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lcom/lenovo/anyshare/dcf;->a:I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dca;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcf;->b:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dcf;->b:Ljava/lang/String;

    .line 137
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/dcf;->c:Lcom/lenovo/anyshare/dce;

    .line 138
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/lenovo/anyshare/dcf;->a:I

    if-ge p1, v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/dcf;->c:Lcom/lenovo/anyshare/dce;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dce;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
