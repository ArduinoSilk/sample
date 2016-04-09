.class public Lcom/lenovo/anyshare/bxt;
.super Lcom/lenovo/anyshare/bxr;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/bxs;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bxs;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/bxr;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/bxt;->b:Lcom/lenovo/anyshare/bxs;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/bxt;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bxt;->a:Ljava/lang/String;

    .line 12
    return-void
.end method
