.class public abstract Lcom/lenovo/anyshare/azx;
.super Lcom/lenovo/anyshare/bas;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/lenovo/anyshare/azw;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/baw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lenovo/anyshare/baz;

.field private i:Lcom/lenovo/anyshare/bao;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bac;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/bas;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->g:Ljava/util/List;

    .line 36
    iput-wide v2, p0, Lcom/lenovo/anyshare/azx;->q:J

    .line 37
    iput-wide v2, p0, Lcom/lenovo/anyshare/azx;->r:J

    .line 45
    const-string/jumbo v0, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->a:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "category"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->b:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "type"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->c:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/azw;->a(I)Lcom/lenovo/anyshare/azw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->d:Lcom/lenovo/anyshare/azw;

    .line 50
    const-string/jumbo v0, "action_param"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->e:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/azx;->f:I

    .line 53
    const-string/jumbo v0, "pages"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "pages"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 58
    iget-object v3, p0, Lcom/lenovo/anyshare/azx;->g:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/baw;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/baw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 62
    :cond_0
    const-string/jumbo v0, "style"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/baz;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->h:Lcom/lenovo/anyshare/baz;

    .line 64
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/bao;

    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->i:Lcom/lenovo/anyshare/bao;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :goto_1
    const-string/jumbo v0, "bg_color"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/azx;->j:Z

    .line 69
    const-string/jumbo v0, "bg_color"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/azx;->k:I

    .line 70
    const-string/jumbo v0, "bg_url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->l:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "need_report"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/azx;->m:Z

    .line 73
    const-string/jumbo v0, "show_count"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/azx;->n:I

    .line 74
    const-string/jumbo v0, "click_count"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/azx;->o:I

    .line 75
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/azx;->p:I

    .line 76
    return-void

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/azx;->i:Lcom/lenovo/anyshare/bao;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/lenovo/anyshare/azx;->q:J

    .line 180
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/baw;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 187
    iput-wide p1, p0, Lcom/lenovo/anyshare/azx;->r:J

    .line 188
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/azw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->d:Lcom/lenovo/anyshare/azw;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/lenovo/anyshare/azx;->f:I

    return v0
.end method

.method public g()Lcom/lenovo/anyshare/baw;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/baw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/lenovo/anyshare/baz;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->h:Lcom/lenovo/anyshare/baz;

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/bao;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->i:Lcom/lenovo/anyshare/bao;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/azx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azx;->j:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/lenovo/anyshare/azx;->k:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/lenovo/anyshare/azx;->m:Z

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/lenovo/anyshare/azx;->n:I

    return v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/lenovo/anyshare/azx;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/azx;->n:I

    .line 160
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/lenovo/anyshare/azx;->o:I

    return v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/lenovo/anyshare/azx;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/azx;->o:I

    .line 168
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/lenovo/anyshare/azx;->p:I

    return v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/lenovo/anyshare/azx;->q:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/lenovo/anyshare/azx;->r:J

    return-wide v0
.end method
