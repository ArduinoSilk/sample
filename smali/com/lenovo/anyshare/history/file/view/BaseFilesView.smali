.class public abstract Lcom/lenovo/anyshare/history/file/view/BaseFilesView;
.super Lcom/lenovo/anyshare/content/base/CContentView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/din;

.field public e:Lcom/lenovo/anyshare/bgm;

.field protected f:Lcom/lenovo/anyshare/avb;

.field private n:Z

.field private o:Lcom/lenovo/anyshare/bfu;

.field private p:Landroid/widget/BaseAdapter;

.field private q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->n:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b:Z

    .line 48
    const-string/jumbo v0, "files"

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d:Lcom/lenovo/anyshare/din;

    .line 526
    new-instance v0, Lcom/lenovo/anyshare/bgk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgk;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->f:Lcom/lenovo/anyshare/avb;

    .line 552
    new-instance v0, Lcom/lenovo/anyshare/bgl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgl;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->n:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b:Z

    .line 48
    const-string/jumbo v0, "files"

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d:Lcom/lenovo/anyshare/din;

    .line 526
    new-instance v0, Lcom/lenovo/anyshare/bgk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgk;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->f:Lcom/lenovo/anyshare/avb;

    .line 552
    new-instance v0, Lcom/lenovo/anyshare/bgl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgl;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/CContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->n:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b:Z

    .line 48
    const-string/jumbo v0, "files"

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d:Lcom/lenovo/anyshare/din;

    .line 526
    new-instance v0, Lcom/lenovo/anyshare/bgk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgk;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->f:Lcom/lenovo/anyshare/avb;

    .line 552
    new-instance v0, Lcom/lenovo/anyshare/bgl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgl;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 58
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/ava;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 513
    iget-object v0, p1, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 514
    instance-of v1, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_0

    .line 515
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 524
    :goto_0
    return-void

    .line 517
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_1

    .line 518
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;)Z

    move-result v0

    .line 519
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_0

    .line 521
    :cond_1
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;Z)V
    .locals 3

    .prologue
    .line 242
    const-string/jumbo v0, "selectable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 253
    :cond_0
    return-void

    .line 247
    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 248
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 249
    instance-of v2, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v2, :cond_2

    .line 250
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 562
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    const-string/jumbo v0, "obj_from"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 567
    :cond_2
    const-string/jumbo v0, "obj_from"

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dhx;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/dhx;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dib;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/dhx;Z)V
    .locals 2

    .prologue
    .line 256
    const-string/jumbo v0, "selectable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 267
    :cond_0
    return-void

    .line 261
    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 263
    instance-of v0, p1, Lcom/lenovo/anyshare/dit;

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 265
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/dib;Z)V
    .locals 3

    .prologue
    .line 270
    const-string/jumbo v0, "selectable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    .line 278
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bfu;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bgm;->a(II)V

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bgm;->a(II)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dhx;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dhx;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 358
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 361
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 367
    :goto_0
    const-string/jumbo v1, "checked"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    .line 370
    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "checked"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->n:Z

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->c()V

    .line 135
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e()V

    .line 136
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 383
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->k:Lcom/lenovo/anyshare/dhx;

    invoke-interface {v1, p1, v2, v0}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    const-string/jumbo v0, "UI.FileTabContentView"

    const-string/jumbo v1, " ignore one click, the view is in the process of animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 395
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 396
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    instance-of v1, v1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 398
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/dib;)V

    .line 400
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    instance-of v1, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    check-cast v1, Lcom/lenovo/anyshare/dit;

    .line 402
    const-string/jumbo v2, "checked"

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/dit;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 404
    if-nez v5, :cond_3

    move v2, v3

    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 405
    if-nez v5, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 414
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    :cond_3
    move v2, v4

    .line 404
    goto :goto_1

    :cond_4
    move v3, v4

    .line 405
    goto :goto_2

    .line 406
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    instance-of v1, v1, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 408
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;)Z

    move-result v2

    .line 409
    if-nez v2, :cond_6

    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;Z)V

    .line 410
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e()V

    goto :goto_3

    :cond_6
    move v3, v4

    .line 409
    goto :goto_4
.end method

.method protected a(Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;Z)V
    .locals 1

    .prologue
    .line 140
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 142
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 143
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;Z)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e()V

    .line 145
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 199
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 201
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const-string/jumbo v2, "selectable"

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    const-string/jumbo v2, "checked"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 206
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, v4}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 211
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bfu;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bgm;->a(II)V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bgm;->a(II)V

    .line 219
    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 185
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 186
    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 187
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;Z)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e()V

    .line 191
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 292
    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    move-object v3, v0

    .line 298
    :goto_0
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v7

    .line 299
    invoke-virtual {v3}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v8

    move v6, v5

    .line 301
    :goto_1
    sub-int v0, v8, v7

    if-gt v6, v0, :cond_8

    .line 302
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-nez v0, :cond_2

    .line 301
    :cond_0
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    move-object v3, v0

    goto :goto_0

    .line 306
    :cond_2
    instance-of v1, v0, [Lcom/lenovo/anyshare/ava;

    if-eqz v1, :cond_6

    .line 308
    check-cast v0, [Lcom/lenovo/anyshare/ava;

    check-cast v0, [Lcom/lenovo/anyshare/ava;

    move v4, v5

    .line 309
    :goto_3
    array-length v1, v0

    if-ge v4, v1, :cond_0

    .line 310
    aget-object v1, v0, v4

    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_5

    .line 311
    aget-object v1, v0, v4

    iget-object v2, v1, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 312
    instance-of v1, v2, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_3

    move-object v1, v2

    .line 313
    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 314
    :cond_3
    instance-of v1, v2, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_4

    .line 315
    check-cast v2, Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dhx;Z)V

    .line 316
    :cond_4
    aget-object v1, v0, v4

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 309
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 319
    :cond_6
    instance-of v1, v0, Lcom/lenovo/anyshare/ava;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 321
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 323
    instance-of v2, v1, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_7

    .line 324
    check-cast v1, Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b(Lcom/lenovo/anyshare/dib;Z)V

    .line 325
    :cond_7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_2

    .line 329
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 331
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getPinnerHeaderPosition()I

    move-result v1

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 333
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(I)V

    .line 336
    :cond_9
    new-instance v0, Lcom/lenovo/anyshare/bgi;

    const-string/jumbo v1, "UI.SelectAll"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/bgi;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 355
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    const v0, 0x7f0d0004

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string/jumbo v0, "UI.FileTabContentView"

    const-string/jumbo v1, " ignore one click, the view is in the process of animation."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 432
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    .line 433
    if-eqz v1, :cond_0

    .line 436
    instance-of v2, v1, Lcom/lenovo/anyshare/dit;

    if-eqz v2, :cond_3

    .line 437
    const-string/jumbo v2, "checked"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 438
    if-eqz v2, :cond_2

    .line 439
    const-string/jumbo v2, "checked"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    .line 440
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ava;->a(Z)V

    .line 441
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 445
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 451
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->k:Lcom/lenovo/anyshare/auz;

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->k:Lcom/lenovo/anyshare/dhx;

    invoke-interface {v1, p1, v2, v0}, Lcom/lenovo/anyshare/auz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 455
    :cond_4
    instance-of v0, v1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_5

    .line 456
    const-string/jumbo v0, "UI.FileTabContentViewImpossibe! should not be called!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 457
    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 461
    :cond_5
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/dib;)V

    .line 463
    new-instance v0, Lcom/lenovo/anyshare/bgj;

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/bgj;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;Lcom/lenovo/anyshare/dib;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b:Z

    return v0
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 479
    .line 480
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    move-object v1, v0

    .line 485
    :goto_0
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v5

    .line 486
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v6

    move v4, v3

    .line 487
    :goto_1
    sub-int v0, v6, v5

    if-gt v4, v0, :cond_5

    .line 488
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 490
    if-nez v0, :cond_2

    .line 487
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    move-object v1, v0

    goto :goto_0

    .line 492
    :cond_2
    instance-of v2, v0, [Lcom/lenovo/anyshare/ava;

    if-eqz v2, :cond_4

    .line 493
    check-cast v0, [Lcom/lenovo/anyshare/ava;

    check-cast v0, [Lcom/lenovo/anyshare/ava;

    move v2, v3

    .line 494
    :goto_3
    array-length v8, v0

    if-ge v2, v8, :cond_0

    .line 495
    aget-object v8, v0, v2

    iget-object v8, v8, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v8, :cond_3

    .line 496
    aget-object v8, v0, v2

    invoke-direct {p0, v8, v7}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/ava;Landroid/view/View;)V

    .line 494
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 498
    :cond_4
    instance-of v2, v0, Lcom/lenovo/anyshare/ava;

    if-eqz v2, :cond_0

    .line 499
    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 500
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v2, :cond_0

    .line 501
    invoke-direct {p0, v0, v7}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Lcom/lenovo/anyshare/ava;Landroid/view/View;)V

    goto :goto_2

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_6

    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 506
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getPinnerHeaderPosition()I

    move-result v1

    .line 507
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 508
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->c(I)V

    .line 510
    :cond_6
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 152
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfu;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bfu;->b()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 155
    const-string/jumbo v4, "selectable"

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dhx;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 157
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/dhx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 165
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    move v1, v2

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 168
    if-nez v0, :cond_2

    .line 166
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 171
    :cond_2
    const-string/jumbo v4, "selectable"

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    const-string/jumbo v4, "checked"

    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_4
    return-object v3
.end method

.method public abstract getCheckContentItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end method

.method public getCheckContentObject()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    return-object v0
.end method

.method public abstract getmListView()Landroid/widget/ListView;
.end method

.method protected setChildClickable(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->n:Z

    .line 223
    return-void
.end method

.method protected final setContentView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    .line 98
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    move-object v1, v0

    .line 107
    :goto_1
    instance-of v0, p1, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 109
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfu;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v2, 0x3

    .line 111
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 116
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 117
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setDrawingCacheEnabled(Z)V

    .line 118
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 119
    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->setPersistentDrawingCache(I)V

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/bgh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgh;-><init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    move-object v1, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->p:Landroid/widget/BaseAdapter;

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2
.end method

.method public setEditable(Z)V
    .locals 1

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->b:Z

    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->o:Lcom/lenovo/anyshare/bfu;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bfu;->a(Z)V

    .line 422
    :cond_0
    return-void
.end method

.method public setNotityListener(Lcom/lenovo/anyshare/bgm;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/history/file/view/BaseFilesView;->e:Lcom/lenovo/anyshare/bgm;

    .line 93
    return-void
.end method
