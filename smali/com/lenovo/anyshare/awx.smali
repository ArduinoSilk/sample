.class public Lcom/lenovo/anyshare/awx;
.super Lcom/lenovo/anyshare/auo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/SectionIndexer;
.implements Lcom/lenovo/anyshare/cte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/auo",
        "<",
        "Lcom/lenovo/anyshare/dhz;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/SectionIndexer;",
        "Lcom/lenovo/anyshare/cte;"
    }
.end annotation


# instance fields
.field private f:Lcom/lenovo/anyshare/cts;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/awx;->f:Lcom/lenovo/anyshare/cts;

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/awx;->g:I

    .line 35
    iput v1, p0, Lcom/lenovo/anyshare/awx;->h:I

    .line 40
    iput-object p3, p0, Lcom/lenovo/anyshare/awx;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    return-void
.end method

.method private a(ILcom/lenovo/anyshare/dhz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    if-nez p1, :cond_0

    move v0, v1

    .line 145
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/djf;

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 143
    invoke-virtual {p2}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    :cond_2
    move v0, v2

    .line 145
    goto :goto_0
.end method

.method private b(ILcom/lenovo/anyshare/dhz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_0

    move v0, v1

    .line 157
    :goto_0
    return v0

    .line 150
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/djf;

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 155
    invoke-virtual {p2}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 127
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 131
    const v1, 0x7f0d00ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cts;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/lenovo/anyshare/awx;->f:Lcom/lenovo/anyshare/cts;

    .line 242
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 115
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    move v0, v2

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 119
    iget-object v1, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/djf;

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/lenovo/anyshare/auo;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 189
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v2

    .line 191
    :cond_1
    const-string/jumbo v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 196
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v3, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    if-eqz p1, :cond_0

    .line 205
    const-string/jumbo v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, p1, -0x1

    if-lt v0, v3, :cond_3

    move v2, v1

    .line 206
    goto :goto_0

    .line 194
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 215
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 218
    const-string/jumbo v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 221
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 226
    const-string/jumbo v0, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 228
    const-string/jumbo v2, "#ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-object v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0d0089

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v1, Lcom/lenovo/anyshare/awz;

    invoke-direct {v1, p0, v6}, Lcom/lenovo/anyshare/awz;-><init>(Lcom/lenovo/anyshare/awx;Lcom/lenovo/anyshare/awy;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->a:Landroid/content/Context;

    const v3, 0x7f030025

    invoke-static {v0, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v0, 0x7f0d004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->h:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0d004c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->i:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0d0097

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d0098

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->c:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0d0099

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0d00ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0d00aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lenovo/anyshare/awz;->a:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    const v0, 0x7f0d0096

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 68
    iget-object v5, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne p1, v5, :cond_1

    .line 69
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iput-object v6, v1, Lcom/lenovo/anyshare/awz;->j:Lcom/lenovo/anyshare/dib;

    .line 73
    const/4 v0, -0x1

    iput v0, v1, Lcom/lenovo/anyshare/awz;->g:I

    .line 107
    :goto_1
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/awz;

    move-object v1, v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iput p1, v1, Lcom/lenovo/anyshare/awz;->g:I

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    .line 83
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/awz;->a(Ljava/lang/String;)V

    .line 84
    iput-object v3, v1, Lcom/lenovo/anyshare/awz;->j:Lcom/lenovo/anyshare/dib;

    .line 85
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, v1, Lcom/lenovo/anyshare/awz;->i:Landroid/widget/ImageView;

    const-string/jumbo v0, "checked"

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v3

    .line 89
    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 90
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 92
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/awx;->a:Landroid/content/Context;

    const v6, 0x7f06015c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    :cond_3
    iget-object v6, v1, Lcom/lenovo/anyshare/awz;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/awx;->b(ILcom/lenovo/anyshare/dhz;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/awx;->a(ILcom/lenovo/anyshare/dhz;)Z

    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    iget-object v6, v1, Lcom/lenovo/anyshare/awz;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_5
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->a:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/awx;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, v1, Lcom/lenovo/anyshare/awz;->h:Landroid/widget/ImageView;

    const v2, 0x7f0200ba

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/awx;->b:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/awx;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 87
    goto :goto_2

    :cond_7
    move v2, v4

    .line 102
    goto :goto_3
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 161
    instance-of v0, p1, Lcom/lenovo/anyshare/widget/IndexableListView;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lcom/lenovo/anyshare/widget/IndexableListView;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/widget/IndexableListView;->a(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->f:Lcom/lenovo/anyshare/cts;

    if-eqz v0, :cond_1

    .line 164
    iput p2, p0, Lcom/lenovo/anyshare/awx;->h:I

    .line 166
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/awx;->a(I)V

    .line 172
    if-eqz p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->f:Lcom/lenovo/anyshare/cts;

    if-eqz v0, :cond_0

    .line 175
    iget v0, p0, Lcom/lenovo/anyshare/awx;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/awx;->g:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 178
    iget v0, p0, Lcom/lenovo/anyshare/awx;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/awx;->g:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->f:Lcom/lenovo/anyshare/cts;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->a()V

    .line 183
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/awx;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/awx;->g:I

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/awx;->f:Lcom/lenovo/anyshare/cts;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cts;->b()V

    goto :goto_1
.end method
