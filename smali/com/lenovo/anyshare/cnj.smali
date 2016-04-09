.class public final Lcom/lenovo/anyshare/cnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/cng;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cnj;->j:Z

    .line 251
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cnj;->k:Z

    .line 254
    sget-object v0, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    iput-object v0, p0, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    .line 255
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cnj;->g:Z

    .line 256
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    sget-object v0, Lcom/lenovo/anyshare/cng;->a:Lcom/lenovo/anyshare/cng;

    iput-object v0, p0, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    .line 260
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnj;->b:Z

    .line 261
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnj;->d:Z

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnj;->c:J

    .line 263
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnj;->f:Z

    .line 264
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cnj;->b:Z

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnj;->e:J

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cnj;->d:Z

    .line 270
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    sget-object v0, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    iput-object v0, p0, Lcom/lenovo/anyshare/cnj;->a:Lcom/lenovo/anyshare/cng;

    .line 274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnj;->c:J

    .line 275
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnj;->b:Z

    .line 276
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnj;->d:Z

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnj;->e:J

    .line 279
    return-void
.end method
