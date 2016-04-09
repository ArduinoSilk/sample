.class public final Lcom/lenovo/anyshare/dpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/dpn;

.field private b:Lcom/lenovo/anyshare/dpu;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/lenovo/anyshare/dpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/dpn;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/dpu;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dpu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpn;->a(J)V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpu;->b(J)V

    .line 167
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dpk;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lenovo/anyshare/dpr;->d:Lcom/lenovo/anyshare/dpk;

    .line 188
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dpq;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dpn;->a()Ljava/util/Collection;

    move-result-object v1

    .line 131
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/dps;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpn;->a(Lcom/lenovo/anyshare/dps;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dps;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dpz;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    iget v1, p1, Lcom/lenovo/anyshare/dpz;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpn;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpu;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/dpz;J)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpz;J)V

    .line 162
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpu;->a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MessageChannel"

    const-string/jumbo v1, "specified user had offline!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dpr;->d:Lcom/lenovo/anyshare/dpk;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/dpr;->d:Lcom/lenovo/anyshare/dpk;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dpk;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    iget-object v2, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpn;->a(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dpu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/dpq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpn;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpn;->a(Ljava/lang/String;Z)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpn;->a(Z)V

    .line 101
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpn;->b(J)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dpu;->a(J)V

    .line 179
    invoke-static {}, Lcom/lenovo/anyshare/dph;->f()V

    goto :goto_0
.end method

.method public final b(Lcom/lenovo/anyshare/dpk;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dpr;->d:Lcom/lenovo/anyshare/dpk;

    .line 192
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/dps;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->a:Lcom/lenovo/anyshare/dpn;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpn;->b(Lcom/lenovo/anyshare/dps;)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/dpr;->b:Lcom/lenovo/anyshare/dpu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dpu;->b(Lcom/lenovo/anyshare/dps;)V

    .line 93
    return-void
.end method
