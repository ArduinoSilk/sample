.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lcom/lenovo/anyshare/ol;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/no;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field j:I

.field public k:Lcom/lenovo/anyshare/nt;

.field l:Z

.field m:I

.field n:I

.field o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final p:Lcom/lenovo/anyshare/nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lcom/lenovo/anyshare/ol;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Lcom/lenovo/anyshare/nm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nm;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    .line 155
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 156
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 157
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1487
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Landroid/view/View;
    .locals 1

    .prologue
    .line 1497
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Z)I
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 851
    if-lez v0, :cond_1

    .line 852
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v0

    neg-int v0, v0

    .line 857
    add-int v1, p1, v0

    .line 858
    if-eqz p4, :cond_0

    .line 860
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 861
    if-lez v1, :cond_0

    .line 862
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/nt;->a(I)V

    .line 863
    add-int/2addr v0, v1

    .line 866
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1509
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1513
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLcom/lenovo/anyshare/ox;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1119
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/ox;)I

    move-result v3

    iput v3, v2, Lcom/lenovo/anyshare/no;->h:I

    .line 1120
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p1, v2, Lcom/lenovo/anyshare/no;->f:I

    .line 1122
    if-ne p1, v1, :cond_2

    .line 1123
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v2, Lcom/lenovo/anyshare/no;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/lenovo/anyshare/no;->h:I

    .line 1125
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v2

    .line 1127
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lcom/lenovo/anyshare/no;->e:I

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v3, Lcom/lenovo/anyshare/no;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/no;->d:I

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/no;->b:I

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 1133
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1145
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p2, v1, Lcom/lenovo/anyshare/no;->c:I

    .line 1146
    if-eqz p3, :cond_0

    .line 1147
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v2, v1, Lcom/lenovo/anyshare/no;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/lenovo/anyshare/no;->c:I

    .line 1149
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v0, v1, Lcom/lenovo/anyshare/no;->g:I

    .line 1150
    return-void

    :cond_1
    move v0, v1

    .line 1127
    goto :goto_0

    .line 1136
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 1137
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v3, Lcom/lenovo/anyshare/no;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/lenovo/anyshare/no;->h:I

    .line 1138
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lcom/lenovo/anyshare/no;->e:I

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v3, Lcom/lenovo/anyshare/no;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/no;->d:I

    .line 1141
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/no;->b:I

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 1143
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1138
    goto :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/nm;)V
    .locals 2

    .prologue
    .line 895
    iget v0, p1, Lcom/lenovo/anyshare/nm;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/nm;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 896
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/oq;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1218
    if-gez p2, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 1228
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_3

    .line 1229
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1230
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1231
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1232
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;II)V

    goto :goto_0

    .line 1229
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1237
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1238
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1239
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1240
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;II)V

    goto :goto_0

    .line 1237
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/oq;II)V
    .locals 1

    .prologue
    .line 1192
    if-ne p2, p3, :cond_1

    .line 1207
    :cond_0
    return-void

    .line 1198
    :cond_1
    if-le p3, p2, :cond_2

    .line 1199
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1200
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/lenovo/anyshare/oq;)V

    .line 1199
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1203
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1204
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/lenovo/anyshare/oq;)V

    .line 1203
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;)V
    .locals 2

    .prologue
    .line 1298
    iget-boolean v0, p2, Lcom/lenovo/anyshare/no;->a:Z

    if-nez v0, :cond_0

    .line 1306
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/no;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1302
    iget v0, p2, Lcom/lenovo/anyshare/no;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/lenovo/anyshare/oq;I)V

    goto :goto_0

    .line 1304
    :cond_1
    iget v0, p2, Lcom/lenovo/anyshare/no;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;I)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 841
    :goto_0
    return v1

    .line 767
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 768
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 769
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    move v1, v2

    .line 773
    goto :goto_0

    .line 778
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput v0, p2, Lcom/lenovo/anyshare/nm;->a:I

    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Lcom/lenovo/anyshare/nm;->c:Z

    .line 783
    iget-boolean v0, p2, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    goto :goto_0

    .line 787
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    goto :goto_0

    .line 793
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v4, :cond_e

    .line 794
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_a

    .line 796
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/nt;->c(Landroid/view/View;)I

    move-result v3

    .line 797
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 799
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nm;->b()V

    goto :goto_0

    .line 802
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 803
    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 804
    if-gez v3, :cond_7

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    .line 806
    iput-boolean v2, p2, Lcom/lenovo/anyshare/nm;->c:Z

    goto :goto_0

    .line 809
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 810
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 811
    if-gez v2, :cond_8

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    .line 813
    iput-boolean v1, p2, Lcom/lenovo/anyshare/nm;->c:Z

    goto/16 :goto_0

    .line 816
    :cond_8
    iget-boolean v2, p2, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 817
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 818
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 819
    :goto_1
    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    goto/16 :goto_0

    .line 818
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 819
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 821
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-lez v0, :cond_c

    .line 823
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 824
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Lcom/lenovo/anyshare/nm;->c:Z

    .line 827
    :cond_c
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nm;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 824
    goto :goto_2

    .line 832
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, p2, Lcom/lenovo/anyshare/nm;->c:Z

    .line 834
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_f

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    goto/16 :goto_0

    .line 838
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/lenovo/anyshare/nm;->b:I

    goto/16 :goto_0
.end method

.method private b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Z)I
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 876
    if-lez v0, :cond_1

    .line 878
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v0

    neg-int v0, v0

    .line 882
    add-int v1, p1, v0

    .line 883
    if-eqz p4, :cond_0

    .line 885
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 886
    if-lez v1, :cond_0

    .line 887
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/nt;->a(I)V

    .line 888
    sub-int/2addr v0, v1

    .line 891
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .prologue
    .line 1527
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1528
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1531
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lcom/lenovo/anyshare/no;->c:I

    .line 900
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lcom/lenovo/anyshare/no;->e:I

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p1, v0, Lcom/lenovo/anyshare/no;->d:I

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v1, v0, Lcom/lenovo/anyshare/no;->f:I

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p2, v0, Lcom/lenovo/anyshare/no;->b:I

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/lenovo/anyshare/no;->g:I

    .line 906
    return-void

    :cond_0
    move v0, v1

    .line 900
    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/nm;)V
    .locals 2

    .prologue
    .line 909
    iget v0, p1, Lcom/lenovo/anyshare/nm;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/nm;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 910
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/oq;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1257
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 1258
    if-gez p2, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1265
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1266
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1267
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1268
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v4

    .line 1269
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1270
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;II)V

    goto :goto_0

    .line 1267
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1275
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1276
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1277
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1278
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;II)V

    goto :goto_0

    .line 1275
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;II)V
    .locals 9

    .prologue
    .line 643
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 649
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oq;->b()Ljava/util/List;

    move-result-object v5

    .line 650
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 651
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v7

    .line 652
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_6

    .line 653
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pb;

    .line 654
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    move v1, v3

    .line 652
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pb;->d()I

    move-result v1

    .line 658
    if-ge v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_3
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v1, v8, :cond_4

    const/4 v1, -0x1

    .line 660
    :goto_4
    const/4 v8, -0x1

    if-ne v1, v8, :cond_5

    .line 661
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nt;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 658
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    .line 663
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nt;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_2

    .line 671
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput-object v5, v0, Lcom/lenovo/anyshare/no;->k:Ljava/util/List;

    .line 672
    if-lez v3, :cond_7

    .line 673
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v3, v0, Lcom/lenovo/anyshare/no;->h:I

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/no;->c:I

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/no;->a()V

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 681
    :cond_7
    if-lez v2, :cond_8

    .line 682
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    .line 683
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v2, v0, Lcom/lenovo/anyshare/no;->h:I

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/no;->c:I

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/no;->a()V

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 689
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/no;->k:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-virtual {p3}, Lcom/lenovo/anyshare/nm;->b()V

    .line 711
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Lcom/lenovo/anyshare/nm;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lcom/lenovo/anyshare/no;->c:I

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p1, v0, Lcom/lenovo/anyshare/no;->d:I

    .line 915
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/lenovo/anyshare/no;->e:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v1, v0, Lcom/lenovo/anyshare/no;->f:I

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p2, v0, Lcom/lenovo/anyshare/no;->b:I

    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/lenovo/anyshare/no;->g:I

    .line 921
    return-void

    :cond_0
    move v0, v1

    .line 915
    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    if-nez v2, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v0

    .line 725
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_2

    invoke-static {p3, v2, p2}, Lcom/lenovo/anyshare/nm;->a(Lcom/lenovo/anyshare/nm;Landroid/view/View;Lcom/lenovo/anyshare/ox;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 727
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/nm;->a(Landroid/view/View;)V

    move v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v2, v3, :cond_0

    .line 733
    iget-boolean v2, p3, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v2, :cond_6

    .line 734
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v2

    .line 736
    :goto_1
    if-eqz v2, :cond_0

    .line 737
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/nm;->b(Landroid/view/View;)V

    .line 740
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 742
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 743
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 744
    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 745
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 746
    invoke-virtual {v3}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 747
    :cond_4
    if-eqz v0, :cond_5

    .line 748
    iget-boolean v0, p3, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 749
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v0

    .line 750
    :goto_2
    iput v0, p3, Lcom/lenovo/anyshare/nm;->b:I

    :cond_5
    move v0, v1

    .line 753
    goto :goto_0

    .line 735
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 749
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 750
    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v0

    goto :goto_2
.end method

.method private f(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1549
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v0

    .line 1550
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v0

    .line 1567
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Lcom/lenovo/anyshare/ox;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1053
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return v4

    .line 1056
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1057
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1058
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1059
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 1057
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pe;->a(Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nt;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ol;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1571
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private i(Lcom/lenovo/anyshare/ox;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1064
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :goto_0
    return v4

    .line 1067
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1068
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1069
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1070
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1068
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pe;->a(Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nt;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ol;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/lenovo/anyshare/ox;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1075
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return v4

    .line 1078
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1080
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1081
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 1079
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pe;->b(Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nt;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ol;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 1454
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1475
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v2

    .line 1458
    goto :goto_0

    .line 1460
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-eq v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1463
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1466
    :sswitch_4
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1469
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    .line 1454
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 2

    .prologue
    .line 1004
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1005
    const/4 v0, 0x0

    .line 1007
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1322
    iget v1, p2, Lcom/lenovo/anyshare/no;->c:I

    .line 1323
    iget v0, p2, Lcom/lenovo/anyshare/no;->g:I

    if-eq v0, v6, :cond_1

    .line 1325
    iget v0, p2, Lcom/lenovo/anyshare/no;->c:I

    if-gez v0, :cond_0

    .line 1326
    iget v0, p2, Lcom/lenovo/anyshare/no;->g:I

    iget v2, p2, Lcom/lenovo/anyshare/no;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/lenovo/anyshare/no;->g:I

    .line 1328
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;)V

    .line 1330
    :cond_1
    iget v0, p2, Lcom/lenovo/anyshare/no;->c:I

    iget v2, p2, Lcom/lenovo/anyshare/no;->h:I

    add-int/2addr v0, v2

    .line 1331
    new-instance v2, Lcom/lenovo/anyshare/nn;

    invoke-direct {v2}, Lcom/lenovo/anyshare/nn;-><init>()V

    .line 1332
    :cond_2
    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/no;->a(Lcom/lenovo/anyshare/ox;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1333
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nn;->a()V

    .line 1334
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/nn;)V

    .line 1335
    iget-boolean v3, v2, Lcom/lenovo/anyshare/nn;->b:Z

    if-eqz v3, :cond_4

    .line 1366
    :cond_3
    :goto_0
    iget v0, p2, Lcom/lenovo/anyshare/no;->c:I

    sub-int v0, v1, v0

    return v0

    .line 1338
    :cond_4
    iget v3, p2, Lcom/lenovo/anyshare/no;->b:I

    iget v4, v2, Lcom/lenovo/anyshare/nn;->a:I

    iget v5, p2, Lcom/lenovo/anyshare/no;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lcom/lenovo/anyshare/no;->b:I

    .line 1345
    iget-boolean v3, v2, Lcom/lenovo/anyshare/nn;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget-object v3, v3, Lcom/lenovo/anyshare/no;->k:Ljava/util/List;

    if-nez v3, :cond_5

    .line 1346
    invoke-virtual {p3}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1347
    :cond_5
    iget v3, p2, Lcom/lenovo/anyshare/no;->c:I

    iget v4, v2, Lcom/lenovo/anyshare/nn;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lcom/lenovo/anyshare/no;->c:I

    .line 1349
    iget v3, v2, Lcom/lenovo/anyshare/nn;->a:I

    sub-int/2addr v0, v3

    .line 1352
    :cond_6
    iget v3, p2, Lcom/lenovo/anyshare/no;->g:I

    if-eq v3, v6, :cond_8

    .line 1353
    iget v3, p2, Lcom/lenovo/anyshare/no;->g:I

    iget v4, v2, Lcom/lenovo/anyshare/nn;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/lenovo/anyshare/no;->g:I

    .line 1354
    iget v3, p2, Lcom/lenovo/anyshare/no;->c:I

    if-gez v3, :cond_7

    .line 1355
    iget v3, p2, Lcom/lenovo/anyshare/no;->g:I

    iget v4, p2, Lcom/lenovo/anyshare/no;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lcom/lenovo/anyshare/no;->g:I

    .line 1357
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;)V

    .line 1359
    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lcom/lenovo/anyshare/nn;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method protected a(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ox;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->f()I

    move-result v0

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 180
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1690
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1691
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v3

    .line 1692
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v4

    .line 1693
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1694
    :goto_0
    const/4 v2, 0x0

    .line 1695
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1696
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1697
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v5

    .line 1698
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v6

    .line 1699
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1700
    if-eqz p3, :cond_0

    .line 1701
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1711
    :cond_0
    :goto_2
    return-object v1

    .line 1693
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1703
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1695
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1711
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method public a(Landroid/view/View;ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1717
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 1718
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    if-nez v1, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-object v0

    .line 1722
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)I

    move-result v3

    .line 1723
    if-eq v3, v5, :cond_0

    .line 1726
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1728
    if-ne v3, v6, :cond_2

    .line 1729
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1733
    :goto_1
    if-eqz v2, :cond_0

    .line 1740
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1741
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1742
    invoke-direct {p0, v3, v1, v7, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLcom/lenovo/anyshare/ox;)V

    .line 1743
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v5, v1, Lcom/lenovo/anyshare/no;->g:I

    .line 1744
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput-boolean v7, v1, Lcom/lenovo/anyshare/no;->a:Z

    .line 1745
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 1747
    if-ne v3, v6, :cond_3

    .line 1748
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 1752
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1755
    goto :goto_0

    .line 1731
    :cond_2
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1750
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1581
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v5

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v6

    .line 1586
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1587
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1588
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1589
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1590
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1591
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1592
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1587
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1586
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1595
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 1596
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1597
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1598
    goto :goto_2

    .line 1605
    :cond_3
    if-eqz v2, :cond_5

    :goto_3
    move-object v3, v2

    :cond_4
    return-object v3

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne p1, v0, :cond_1

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 330
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 331
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ol;->a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/oq;)V

    .line 215
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lcom/lenovo/anyshare/oq;)V

    .line 217
    invoke-virtual {p2}, Lcom/lenovo/anyshare/oq;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lcom/lenovo/anyshare/ox;I)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Lcom/lenovo/anyshare/nl;

    .line 426
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/nl;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 433
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/nq;->d(I)V

    .line 434
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/ov;)V

    .line 435
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ol;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-static {p1}, Lcom/lenovo/anyshare/io;->a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/lenovo/anyshare/jz;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jz;->b(I)V

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jz;->c(I)V

    .line 230
    :cond_0
    return-void
.end method

.method a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/nn;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1371
    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/no;->a(Lcom/lenovo/anyshare/oq;)Landroid/view/View;

    move-result-object v1

    .line 1372
    if-nez v1, :cond_0

    .line 1378
    iput-boolean v7, p4, Lcom/lenovo/anyshare/nn;->b:Z

    .line 1441
    :goto_0
    return-void

    .line 1381
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1382
    iget-object v0, p3, Lcom/lenovo/anyshare/no;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1383
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v0, p3, Lcom/lenovo/anyshare/no;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1385
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    .line 1397
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;II)V

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nt;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/lenovo/anyshare/nn;->a:I

    .line 1400
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v0, v7, :cond_a

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1402
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1403
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/nt;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1408
    :goto_3
    iget v3, p3, Lcom/lenovo/anyshare/no;->f:I

    if-ne v3, v4, :cond_9

    .line 1409
    iget v3, p3, Lcom/lenovo/anyshare/no;->b:I

    .line 1410
    iget v4, p3, Lcom/lenovo/anyshare/no;->b:I

    iget v5, p4, Lcom/lenovo/anyshare/nn;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    .line 1429
    :goto_4
    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1437
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    :cond_1
    iput-boolean v7, p4, Lcom/lenovo/anyshare/nn;->c:Z

    .line 1440
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lcom/lenovo/anyshare/nn;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1383
    goto :goto_1

    .line 1387
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1390
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v0, p3, Lcom/lenovo/anyshare/no;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1392
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1390
    goto :goto_5

    .line 1394
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1405
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v2

    .line 1406
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nt;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1412
    :cond_9
    iget v4, p3, Lcom/lenovo/anyshare/no;->b:I

    .line 1413
    iget v3, p3, Lcom/lenovo/anyshare/no;->b:I

    iget v5, p4, Lcom/lenovo/anyshare/nn;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    .line 1416
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v3

    .line 1417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nt;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1419
    iget v2, p3, Lcom/lenovo/anyshare/no;->f:I

    if-ne v2, v4, :cond_b

    .line 1420
    iget v2, p3, Lcom/lenovo/anyshare/no;->b:I

    .line 1421
    iget v4, p3, Lcom/lenovo/anyshare/no;->b:I

    iget v5, p4, Lcom/lenovo/anyshare/nn;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    .line 1423
    :cond_b
    iget v4, p3, Lcom/lenovo/anyshare/no;->b:I

    .line 1424
    iget v2, p3, Lcom/lenovo/anyshare/no;->b:I

    iget v5, p4, Lcom/lenovo/anyshare/nn;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1181
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ol;->a(Ljava/lang/String;)V

    .line 1183
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 374
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 378
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    goto :goto_0
.end method

.method public b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 391
    sub-int v1, p1, v1

    .line 392
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 393
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 399
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ol;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1153
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1175
    :goto_0
    return p1

    .line 1156
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/no;->a:Z

    .line 1157
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 1158
    if-lez p1, :cond_2

    move v0, v1

    .line 1159
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1160
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLcom/lenovo/anyshare/ox;)V

    .line 1161
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v1, v1, Lcom/lenovo/anyshare/no;->g:I

    .line 1162
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1163
    if-gez v1, :cond_3

    move p1, v2

    .line 1167
    goto :goto_0

    .line 1158
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1169
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1170
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nt;->a(I)V

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput p1, v0, Lcom/lenovo/anyshare/no;->j:I

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1029
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 438
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    if-nez v2, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 442
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 443
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 444
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 446
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 240
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    .line 241
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 245
    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 246
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 251
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v0, v6, :cond_1

    .line 466
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lcom/lenovo/anyshare/oq;)V

    .line 620
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 475
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/no;->a:Z

    .line 478
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nm;->a()V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/lenovo/anyshare/nm;->c:Z

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)V

    .line 492
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    .line 495
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v2, v2, Lcom/lenovo/anyshare/no;->j:I

    if-ltz v2, :cond_8

    move v2, v1

    .line 502
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 503
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/nt;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 504
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v6, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v3, v7, :cond_3

    .line 509
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v3

    .line 510
    if-eqz v3, :cond_3

    .line 513
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_9

    .line 514
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->d()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 515
    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/nt;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    .line 516
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v3, v4

    .line 522
    :goto_2
    if-lez v3, :cond_a

    .line 523
    add-int/2addr v2, v3

    .line 531
    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Lcom/lenovo/anyshare/nm;)V

    .line 532
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;)V

    .line 533
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v4

    iput-boolean v4, v3, Lcom/lenovo/anyshare/no;->i:Z

    .line 534
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/nm;->c:Z

    if-eqz v3, :cond_b

    .line 536
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/lenovo/anyshare/nm;)V

    .line 537
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v2, v3, Lcom/lenovo/anyshare/no;->h:I

    .line 538
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 539
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v2, v2, Lcom/lenovo/anyshare/no;->b:I

    .line 540
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v3, Lcom/lenovo/anyshare/no;->d:I

    .line 541
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v3, Lcom/lenovo/anyshare/no;->c:I

    if-lez v3, :cond_4

    .line 542
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v3, Lcom/lenovo/anyshare/no;->c:I

    add-int/2addr v0, v3

    .line 545
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/nm;)V

    .line 546
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v0, v3, Lcom/lenovo/anyshare/no;->h:I

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v0, Lcom/lenovo/anyshare/no;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v5, v5, Lcom/lenovo/anyshare/no;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/lenovo/anyshare/no;->d:I

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 549
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v0, Lcom/lenovo/anyshare/no;->b:I

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v0, v0, Lcom/lenovo/anyshare/no;->c:I

    if-lez v0, :cond_e

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v0, v0, Lcom/lenovo/anyshare/no;->c:I

    .line 554
    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 555
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v0, v2, Lcom/lenovo/anyshare/no;->h:I

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v0, v0, Lcom/lenovo/anyshare/no;->b:I

    :goto_4
    move v2, v0

    move v0, v3

    .line 589
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    if-lez v3, :cond_6

    .line 593
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 594
    invoke-direct {p0, v0, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Z)I

    move-result v3

    .line 595
    add-int/2addr v2, v3

    .line 596
    add-int/2addr v0, v3

    .line 597
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Z)I

    move-result v1

    .line 598
    add-int/2addr v2, v1

    .line 599
    add-int/2addr v0, v1

    .line 609
    :cond_6
    :goto_6
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;II)V

    .line 610
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ox;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 611
    iput v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 612
    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nt;->a()V

    .line 615
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    .line 500
    goto/16 :goto_1

    .line 518
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/nt;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 519
    invoke-virtual {v4}, Lcom/lenovo/anyshare/nt;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 520
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 525
    :cond_a
    sub-int/2addr v0, v3

    goto/16 :goto_3

    .line 561
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/nm;)V

    .line 562
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v0, v3, Lcom/lenovo/anyshare/no;->h:I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v0, v0, Lcom/lenovo/anyshare/no;->b:I

    .line 565
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v3, v3, Lcom/lenovo/anyshare/no;->d:I

    .line 566
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v4, Lcom/lenovo/anyshare/no;->c:I

    if-lez v4, :cond_c

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v4, Lcom/lenovo/anyshare/no;->c:I

    add-int/2addr v2, v4

    .line 570
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lcom/lenovo/anyshare/nm;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lcom/lenovo/anyshare/nm;)V

    .line 571
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v2, v4, Lcom/lenovo/anyshare/no;->h:I

    .line 572
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v2, Lcom/lenovo/anyshare/no;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v5, v5, Lcom/lenovo/anyshare/no;->e:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/lenovo/anyshare/no;->d:I

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v2, v2, Lcom/lenovo/anyshare/no;->b:I

    .line 576
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v4, Lcom/lenovo/anyshare/no;->c:I

    if-lez v4, :cond_5

    .line 577
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v4, v4, Lcom/lenovo/anyshare/no;->c:I

    .line 579
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iput v4, v0, Lcom/lenovo/anyshare/no;->h:I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/no;Lcom/lenovo/anyshare/ox;Z)I

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    iget v0, v0, Lcom/lenovo/anyshare/no;->b:I

    goto/16 :goto_5

    .line 601
    :cond_d
    invoke-direct {p0, v2, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Z)I

    move-result v3

    .line 602
    add-int/2addr v2, v3

    .line 603
    add-int/2addr v0, v3

    .line 604
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;Z)I

    move-result v1

    .line 605
    add-int/2addr v2, v1

    .line 606
    add-int/2addr v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_4
.end method

.method public d(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 961
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 962
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 966
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 967
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1039
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    return v0
.end method

.method public f(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    return v0
.end method

.method public g(Lcom/lenovo/anyshare/ox;)I
    .locals 1

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lcom/lenovo/anyshare/ox;)I

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 924
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    if-nez v0, :cond_0

    .line 929
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Lcom/lenovo/anyshare/no;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lcom/lenovo/anyshare/no;

    .line 931
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    if-nez v0, :cond_1

    .line 932
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/nt;->a(Lcom/lenovo/anyshare/ol;I)Lcom/lenovo/anyshare/nt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lcom/lenovo/anyshare/nt;

    .line 934
    :cond_1
    return-void
.end method

.method i()Lcom/lenovo/anyshare/no;
    .locals 1

    .prologue
    .line 942
    new-instance v0, Lcom/lenovo/anyshare/no;

    invoke-direct {v0}, Lcom/lenovo/anyshare/no;-><init>()V

    return-object v0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1627
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1628
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public k()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1667
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1668
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
