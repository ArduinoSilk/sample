.class public Lcom/lenovo/anyshare/bfs;
.super Lcom/lenovo/anyshare/bfu;
.source "SourceFile"


# instance fields
.field private l:Landroid/content/pm/PackageManager;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;",
            "Lcom/lenovo/anyshare/widget/PinnedExpandableListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bfu;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bfs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    .line 42
    invoke-static {v1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/lenovo/anyshare/bfs;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/bfs;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bfs;->h:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bfs;->l:Landroid/content/pm/PackageManager;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bfs;->l:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bfs;->o:Ljava/util/List;

    .line 47
    return-void
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const v0, -0xd0630a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    const v0, 0x7f02007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 58
    if-nez p4, :cond_1

    .line 59
    new-instance v2, Lcom/lenovo/anyshare/bft;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bft;-><init>(Lcom/lenovo/anyshare/bfs;)V

    .line 60
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->b:Landroid/content/Context;

    const v3, 0x7f030058

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 62
    const v1, 0x7f0d0093

    .line 63
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bft;->d:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0d0094

    .line 65
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bft;->e:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0d008e

    .line 67
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/bft;->r:Landroid/view/View;

    .line 68
    const v1, 0x7f0d0092

    .line 69
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/lenovo/anyshare/bft;->h:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f0d0089

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/bft;->s:Landroid/view/View;

    .line 71
    const v1, 0x7f0d0133

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    .line 72
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 74
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    :goto_0
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->s:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    .line 81
    add-int/lit8 v3, p2, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->b()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v1, p1, :cond_0

    .line 83
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->s:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    const v1, 0x7f0d0130

    .line 86
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    iget-object v3, p0, Lcom/lenovo/anyshare/bfs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 88
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :goto_1
    return-object p4

    .line 76
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bft;

    move-object v2, v1

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    const-string/jumbo v3, ""

    .line 98
    :try_start_0
    move-object v0, v4

    check-cast v0, Lcom/lenovo/anyshare/diy;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    .line 99
    move-object v0, v4

    check-cast v0, Lcom/lenovo/anyshare/diy;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move-object v6, v3

    move v3, v1

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->b:Landroid/content/Context;

    const v7, 0x7f0600d9

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    iput v5, v2, Lcom/lenovo/anyshare/bft;->b:I

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v1, v7

    .line 121
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bfs;->getChildId(II)J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v2, Lcom/lenovo/anyshare/bft;->g:I

    .line 122
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bft;->a(Ljava/lang/String;)V

    .line 123
    iput-object v4, v2, Lcom/lenovo/anyshare/bft;->j:Lcom/lenovo/anyshare/dib;

    .line 124
    iget-object v3, v2, Lcom/lenovo/anyshare/bft;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v3, v2, Lcom/lenovo/anyshare/bft;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    iget v6, v2, Lcom/lenovo/anyshare/bft;->b:I

    invoke-direct {p0, v3, v6, v1}, Lcom/lenovo/anyshare/bfs;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfs;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->r:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const-string/jumbo v1, "checked"

    invoke-virtual {v4, v1, v5}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/bft;->a(Z)V

    .line 138
    :goto_4
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/bfs;->h:Landroid/graphics/Bitmap;

    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bfs;->c:Lcom/lenovo/anyshare/dij;

    new-instance v5, Lcom/lenovo/anyshare/avc;

    invoke-direct {v5, v2}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v6, p0, Lcom/lenovo/anyshare/bfs;->n:I

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 142
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/bfs;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception v1

    move-object v1, v3

    move v3, v5

    move-object v6, v1

    goto/16 :goto_2

    .line 107
    :cond_4
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 108
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v1, v3, :cond_5

    .line 109
    const/4 v1, 0x2

    iput v1, v2, Lcom/lenovo/anyshare/bft;->b:I

    .line 110
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->b:Landroid/content/Context;

    const v3, 0x7f0600db

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v3, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    iget v6, v2, Lcom/lenovo/anyshare/bft;->b:I

    invoke-direct {p0, v3, v6, v1}, Lcom/lenovo/anyshare/bfs;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x1

    iput v1, v2, Lcom/lenovo/anyshare/bft;->b:I

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/bfs;->b:Landroid/content/Context;

    const v3, 0x7f0600dd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v3, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    iget v6, v2, Lcom/lenovo/anyshare/bft;->b:I

    invoke-direct {p0, v3, v6, v1}, Lcom/lenovo/anyshare/bfs;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 134
    :cond_6
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->r:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v1, v2, Lcom/lenovo/anyshare/bft;->a:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_7
    move-object v1, v7

    goto/16 :goto_3
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 164
    int-to-long v0, p1

    return-wide v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/bfs;->l:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bfs;->o:Ljava/util/List;

    .line 159
    invoke-super {p0}, Lcom/lenovo/anyshare/bfu;->notifyDataSetChanged()V

    .line 160
    return-void
.end method
