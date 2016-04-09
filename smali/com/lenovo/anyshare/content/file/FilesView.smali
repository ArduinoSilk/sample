.class public Lcom/lenovo/anyshare/content/file/FilesView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:Lcom/lenovo/anyshare/aww;

.field private b:Landroid/view/View;

.field private c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/lenovo/anyshare/awn;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/lenovo/anyshare/awq;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/lenovo/anyshare/din;

.field private w:Lcom/lenovo/anyshare/dij;

.field private x:Lcom/lenovo/anyshare/dhx;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/lenovo/anyshare/din;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    .line 72
    iput v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:I

    .line 73
    iput v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:I

    .line 430
    new-instance v0, Lcom/lenovo/anyshare/awv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awv;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 98
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    .line 72
    iput v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:I

    .line 73
    iput v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:I

    .line 430
    new-instance v0, Lcom/lenovo/anyshare/awv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awv;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    .line 72
    iput v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:I

    .line 73
    iput v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:I

    .line 430
    new-instance v0, Lcom/lenovo/anyshare/awv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awv;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 88
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/lenovo/anyshare/awu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/awu;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 385
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;IZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;IZLjava/lang/Runnable;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 239
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Z)V

    .line 240
    sget-object v6, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v0, Lcom/lenovo/anyshare/awt;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/awt;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;ZLjava/lang/Runnable;I)V

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 330
    return v7
.end method

.method private a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;IZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awn;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Lcom/lenovo/anyshare/awn;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f030021

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/file/FilesView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->B:I

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/file/FilesView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->A:I

    return v0
.end method

.method private e()Ljava/util/List;
    .locals 3
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
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 339
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v1

    .line 343
    if-eqz v1, :cond_0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/azd;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/cts;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->l:Lcom/lenovo/anyshare/cts;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Ljava/util/List;

    return-object v0
.end method

.method private setPath()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 357
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    const-string/jumbo v1, "/"

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 370
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Lcom/lenovo/anyshare/awq;

    return-object v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->setPath()V

    return-void
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/content/file/FilesView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->g:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return v1

    .line 109
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->g:Z

    .line 111
    const v0, 0x7f0d0087

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 114
    const v0, 0x7f0d005f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/awn;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->s:Ljava/util/List;

    invoke-direct {v0, p1, v3}, Lcom/lenovo/anyshare/awn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Lcom/lenovo/anyshare/awn;

    .line 117
    instance-of v0, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Lcom/lenovo/anyshare/awn;

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/awn;->a(Z)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Lcom/lenovo/anyshare/awn;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->f:Lcom/lenovo/anyshare/avb;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/awn;->a(Lcom/lenovo/anyshare/avb;)V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Lcom/lenovo/anyshare/awn;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    new-instance v3, Lcom/lenovo/anyshare/awr;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/awr;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setContentView(Landroid/view/View;)V

    .line 150
    const v0, 0x7f0d0080

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Landroid/widget/ListView;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Ljava/util/List;

    .line 152
    new-instance v0, Lcom/lenovo/anyshare/awq;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->t:Ljava/util/List;

    invoke-direct {v0, p1, v3}, Lcom/lenovo/anyshare/awq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Lcom/lenovo/anyshare/awq;

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->r:Lcom/lenovo/anyshare/awq;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    const v0, 0x7f0d007f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    new-instance v3, Lcom/lenovo/anyshare/aws;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/aws;-><init>(Lcom/lenovo/anyshare/content/file/FilesView;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->setOnPathChangedListener(Lcom/lenovo/anyshare/avt;)V

    .line 179
    const v0, 0x7f0d0081

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->n:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0d0053

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, v4, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 198
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cpo;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/cpo;-><init>(Lcom/lenovo/anyshare/din;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->m:Lcom/lenovo/anyshare/cpo;

    .line 200
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Lcom/lenovo/anyshare/dij;

    .line 202
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dsg;->a(Landroid/content/Context;)V

    .line 203
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Lcom/lenovo/anyshare/dij;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->p:Lcom/lenovo/anyshare/awn;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/awn;->a(Lcom/lenovo/anyshare/dij;)V

    .line 210
    invoke-direct {p0, v4, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    const-string/jumbo v2, "UI.FilesView"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v2

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 409
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->y:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 414
    if-nez v1, :cond_3

    move v1, v2

    .line 416
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->z:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 418
    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z

    .line 423
    :cond_2
    :goto_2
    const/4 v2, 0x1

    goto :goto_0

    .line 414
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 419
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    iget-object v2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->w:Lcom/lenovo/anyshare/dij;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/file/FilesView;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0, v1, v4}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dhx;ILjava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 399
    :goto_0
    :pswitch_0
    return-void

    .line 391
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 394
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/file/FilesView;->d()Z

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x7f0d005c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setContentTypeAndPath(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    const-string/jumbo v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->setIsExistParentView(Z)V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/content/file/FilesView;->c:Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 187
    iput-object p2, p0, Lcom/lenovo/anyshare/content/file/FilesView;->u:Ljava/lang/String;

    .line 188
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->v:Lcom/lenovo/anyshare/din;

    .line 189
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnBackGategoryViewListener(Lcom/lenovo/anyshare/aww;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/content/file/FilesView;->a:Lcom/lenovo/anyshare/aww;

    .line 84
    return-void
.end method
