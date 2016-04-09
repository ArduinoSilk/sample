.class public Lcom/lenovo/anyshare/cym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/ddg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ddg",
            "<",
            "Lcom/lenovo/anyshare/cym;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/cyq;

.field private d:Lcom/lenovo/anyshare/czh;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/daf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/daf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/lenovo/anyshare/ddg;

    new-instance v1, Lcom/lenovo/anyshare/cyp;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cyp;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ddg;-><init>(Lcom/lenovo/anyshare/ddc;)V

    sput-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->c:Lcom/lenovo/anyshare/cyq;

    .line 51
    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->e:Ljava/util/List;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->f:Ljava/util/List;

    .line 323
    new-instance v0, Lcom/lenovo/anyshare/cyn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cyn;-><init>(Lcom/lenovo/anyshare/cym;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->g:Ljava/util/Comparator;

    .line 332
    new-instance v0, Lcom/lenovo/anyshare/cyo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cyo;-><init>(Lcom/lenovo/anyshare/cym;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->h:Ljava/util/Comparator;

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/daf;
    .locals 7

    .prologue
    .line 68
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "CommandEngine.getFlashAd"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 70
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-object v1

    .line 75
    :cond_1
    const-string/jumbo v2, "flash_page"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cym;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/daf;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/daf;

    .line 81
    invoke-virtual {v1}, Lcom/lenovo/anyshare/daf;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/daf;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 83
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cym;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/cym;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "CommandEngine"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyq;

    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->c:Lcom/lenovo/anyshare/cyq;

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/czh;->a()Lcom/lenovo/anyshare/czh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :goto_0
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    const-string/jumbo v1, "cmd_type_personal"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/czh;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 166
    const-string/jumbo v3, "cmd_type_personal"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    new-instance v3, Lcom/lenovo/anyshare/dau;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dau;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 170
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dau;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/daf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    const-string/jumbo v1, "cmd_type_ad"

    const-string/jumbo v2, "ad_path"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/czh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 97
    const-string/jumbo v3, "cmd_type_ad"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    new-instance v3, Lcom/lenovo/anyshare/daf;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/daf;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 101
    invoke-virtual {v3}, Lcom/lenovo/anyshare/daf;->s()Lcom/lenovo/anyshare/dag;

    move-result-object v0

    sget-object v4, Lcom/lenovo/anyshare/dag;->b:Lcom/lenovo/anyshare/dag;

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/daf;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/daf;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/daf;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->g:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 107
    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/daf;)V
    .locals 8

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->v()V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad_cmd_show_count"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showed"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    iget-object v1, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/daf;J)V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "skipped"

    const/4 v3, 0x0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    iget-object v1, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dau;)V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showed"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    iget-object v1, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    const-string/jumbo v1, "personal_cmd_read"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 186
    const-string/jumbo v3, "cmd_type_personal"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    new-instance v3, Lcom/lenovo/anyshare/dau;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dau;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 190
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dau;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 196
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 286
    if-nez p1, :cond_0

    .line 287
    new-instance v0, Lcom/lenovo/anyshare/dbi;

    const/4 v1, 0x3

    const-string/jumbo v2, "Param error"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 289
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lcom/lenovo/anyshare/dbi;

    const/4 v1, 0x2

    const-string/jumbo v2, "No connected network"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v3, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/cys;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dbz;

    move-result-object v3

    .line 298
    invoke-interface {v3}, Lcom/lenovo/anyshare/dbz;->a()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 300
    :cond_2
    const-string/jumbo v3, "cmd_type_personal"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v3, p0, Lcom/lenovo/anyshare/cym;->c:Lcom/lenovo/anyshare/cyq;

    const-string/jumbo v4, "refresh_messages"

    invoke-virtual {v3, v0, v2, v4}, Lcom/lenovo/anyshare/cyq;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 304
    const-string/jumbo v3, "cmd_type_personal"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    new-instance v3, Lcom/lenovo/anyshare/dau;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dau;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->c:Lcom/lenovo/anyshare/cyq;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/cyq;->a(ILcom/lenovo/anyshare/cyw;)Lcom/lenovo/anyshare/czb;

    move-result-object v0

    .line 308
    sget-object v4, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    if-ne v0, v4, :cond_3

    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v1, "CMD.Engine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "refreshMessages exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    instance-of v1, v0, Lcom/lenovo/anyshare/dbi;

    if-eqz v1, :cond_5

    .line 317
    check-cast v0, Lcom/lenovo/anyshare/dbi;

    throw v0

    .line 312
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->h:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 313
    goto :goto_0

    .line 319
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/dbi;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/lenovo/anyshare/dbi;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/lenovo/anyshare/daf;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->z()V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad_cmd_removed"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/dau;)V
    .locals 8

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clicked"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 215
    iget-object v1, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/daf;)V
    .locals 8

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->s()Lcom/lenovo/anyshare/dag;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dag;->c:Lcom/lenovo/anyshare/dag;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->s()Lcom/lenovo/anyshare/dag;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dag;->d:Lcom/lenovo/anyshare/dag;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cym;->b(Lcom/lenovo/anyshare/daf;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->x()V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad_cmd_click_count"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    new-instance v0, Lcom/lenovo/anyshare/czn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clicked"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/daf;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/czn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/cym;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dav;->a(Landroid/content/Context;Lcom/lenovo/anyshare/czh;Lcom/lenovo/anyshare/czn;)V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/dau;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->r()V

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/cym;->d:Lcom/lenovo/anyshare/czh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dau;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "personal_cmd_read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/czh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
