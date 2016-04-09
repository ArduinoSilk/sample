.class public Lcom/lenovo/anyshare/bwg;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"


# instance fields
.field private b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

.field private c:Lcom/lenovo/anyshare/dij;

.field private d:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

.field private e:Lcom/lenovo/anyshare/bwj;

.field private f:Lcom/lenovo/anyshare/bvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/bwi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwi;-><init>(Lcom/lenovo/anyshare/bwg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bwg;->f:Lcom/lenovo/anyshare/bvb;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/bvb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->f:Lcom/lenovo/anyshare/bvb;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 51
    const v0, 0x7f0d020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bwg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bwg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bwg;->c:Lcom/lenovo/anyshare/dij;

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v4, "albums"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/cck;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->d:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    const v1, 0x7f0602a8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b(I)V

    .line 57
    const v0, 0x7f0d015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bwg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030098

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    const v0, 0x7f0d020f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/lenovo/anyshare/bwh;

    invoke-direct {v2, p0, p1, v1}, Lcom/lenovo/anyshare/bwh;-><init>(Lcom/lenovo/anyshare/bwg;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwg;->f:Lcom/lenovo/anyshare/bvb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->setListener(Lcom/lenovo/anyshare/bvb;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->d:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/bwj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->e:Lcom/lenovo/anyshare/bwj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onAttach(Landroid/app/Activity;)V

    move-object v1, p1

    .line 100
    check-cast v1, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    iput-object v1, p0, Lcom/lenovo/anyshare/bwg;->d:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    .line 102
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/bwj;

    move-object v1, v0

    iput-object v1, p0, Lcom/lenovo/anyshare/bwg;->e:Lcom/lenovo/anyshare/bwj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnAlbumSelectedListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f030094

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->a()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroyView()V

    .line 113
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bwg;->d:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    const v1, 0x7f0602a9

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b(I)V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bwg;->c:Lcom/lenovo/anyshare/dij;

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bwg;->b(Landroid/view/View;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
