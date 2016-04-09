.class public Lcom/lenovo/anyshare/dci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dbz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/dci;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/lenovo/anyshare/dci;->b:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/lenovo/anyshare/dci;->c:J

    .line 30
    iput-wide p5, p0, Lcom/lenovo/anyshare/dci;->d:J

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Lcom/lenovo/anyshare/dbz;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lcom/lenovo/anyshare/dci;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/dci;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RB_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, ".SUCC"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/dch;

    iget-object v2, p0, Lcom/lenovo/anyshare/dci;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 52
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, ".FAIL"

    goto :goto_0
.end method

.method public a()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RB_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/dci;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".SUCC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "RB_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/dci;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".FAIL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    new-instance v6, Lcom/lenovo/anyshare/dch;

    iget-object v7, p0, Lcom/lenovo/anyshare/dci;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2, v9, v10}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 41
    new-instance v2, Lcom/lenovo/anyshare/dch;

    iget-object v8, p0, Lcom/lenovo/anyshare/dci;->a:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v9, v10}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v3, v4, v2

    .line 42
    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    move v2, v0

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/lenovo/anyshare/dci;->c:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 42
    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    goto :goto_1

    :cond_3
    iget-wide v5, p0, Lcom/lenovo/anyshare/dci;->d:J

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method
