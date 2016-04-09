.class public Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

.field private c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/lenovo/anyshare/dhx;

.field private p:Lcom/lenovo/anyshare/dhz;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Lcom/lenovo/anyshare/axt;

.field private v:Lcom/lenovo/anyshare/ayj;

.field private w:Lcom/lenovo/anyshare/axu;

.field private x:Lcom/lenovo/anyshare/ayk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->s:Z

    .line 191
    new-instance v0, Lcom/lenovo/anyshare/axy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axy;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a:Landroid/os/Handler;

    .line 199
    new-instance v0, Lcom/lenovo/anyshare/axz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/axz;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->t:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/lenovo/anyshare/aya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aya;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->u:Lcom/lenovo/anyshare/axt;

    .line 224
    new-instance v0, Lcom/lenovo/anyshare/ayb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayb;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->v:Lcom/lenovo/anyshare/ayj;

    .line 233
    new-instance v0, Lcom/lenovo/anyshare/ayc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayc;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->w:Lcom/lenovo/anyshare/axu;

    .line 243
    new-instance v0, Lcom/lenovo/anyshare/ayd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ayd;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->x:Lcom/lenovo/anyshare/ayk;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/axt;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->u:Lcom/lenovo/anyshare/axt;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 257
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_0
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(I)V

    .line 269
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l()V

    goto :goto_0

    .line 263
    :cond_2
    const-string/jumbo v1, "checked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "preview_photo_container"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v2, "preview_photo_selected_item"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string/jumbo v3, "preview_photo_show_checkbox"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->s:Z

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->o:Lcom/lenovo/anyshare/dhx;

    .line 92
    :cond_0
    if-eqz v2, :cond_1

    .line 93
    invoke-static {v2}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->p:Lcom/lenovo/anyshare/dhz;

    .line 95
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->q:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->o:Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->o:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->r:Ljava/util/ArrayList;

    .line 105
    :goto_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->p:Lcom/lenovo/anyshare/dhz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/ayj;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->v:Lcom/lenovo/anyshare/ayj;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->h:Landroid/view/View;

    .line 109
    const v0, 0x7f0d00c3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->i:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j:Landroid/widget/ImageView;

    .line 112
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->s:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :goto_0
    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->k:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0d00c7

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->m:Landroid/view/View;

    .line 119
    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->n:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0d00c6

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l:Landroid/view/View;

    .line 122
    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    .line 123
    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->w:Lcom/lenovo/anyshare/axu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->setOnPageTabListener(Lcom/lenovo/anyshare/axu;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->x:Lcom/lenovo/anyshare/ayk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setOnThumbnailTouchListener(Lcom/lenovo/anyshare/ayk;)V

    .line 127
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    new-instance v2, Lcom/lenovo/anyshare/axw;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/axw;-><init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;Lcom/lenovo/anyshare/dij;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 165
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->p:Lcom/lenovo/anyshare/dhz;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->a(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->q:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->s:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->a(Ljava/util/List;Z)V

    .line 170
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l()V

    .line 171
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->postInvalidate()V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->k()V

    .line 184
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->h()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x12c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 189
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->j()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->i()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->d()V

    .line 285
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string/jumbo v2, "preview_photo_checked_items"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->finish()V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->setRequestedOrientation(I)V

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 64
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->setContentView(I)V

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->b()V

    .line 70
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;->c()V

    .line 71
    return-void
.end method
