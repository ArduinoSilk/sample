.class public Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cno;

.field private b:J

.field private c:I

.field private d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/cno;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    .line 43
    const/4 v0, -0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/cno;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/cno;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    return p1
.end method

.method private a(Landroid/content/Context;JJ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x2

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setProgress(I)V

    .line 132
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dhc;->b(J)Landroid/util/Pair;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const-string/jumbo v0, "RotationX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v8

    .line 139
    const-string/jumbo v0, "RotationX"

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v2

    .line 140
    invoke-virtual {v8, v4, v5}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 141
    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 142
    new-instance v0, Lcom/lenovo/anyshare/cmx;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/cmx;-><init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Lcom/lenovo/anyshare/cvs;Landroid/content/Context;JJ)V

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 154
    new-instance v0, Lcom/lenovo/anyshare/cmy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cmy;-><init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)V

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 166
    invoke-virtual {v8}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 167
    return-void

    .line 138
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0300cd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    .line 63
    const v0, 0x7f0d02b7

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d02b8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0d02ba

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0d02bb

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0d02bc

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->i:Landroid/widget/TextView;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b(Landroid/content/Context;JJ)V

    return-void
.end method

.method private b(Landroid/content/Context;JJ)V
    .locals 4

    .prologue
    const/16 v3, -0x100

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/dhc;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    invoke-static {p1, p4, p5}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->i:Landroid/widget/TextView;

    const v1, 0x7f0603b5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dhc;->b(J)Landroid/util/Pair;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 113
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->f()J

    move-result-wide v4

    .line 117
    iget v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    if-ne v0, v1, :cond_3

    .line 118
    :cond_2
    iput v1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b(Landroid/content/Context;JJ)V

    .line 120
    const-string/jumbo v0, "TS.SummaryView"

    const-string/jumbo v1, "updateCompletedSummaryProgress(): Switch status to TRANS_COMPLETED."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    if-eq v0, v2, :cond_0

    .line 125
    const-string/jumbo v0, "TS.SummaryView"

    const-string/jumbo v1, "updateCompletedSummaryProgress(): Switch status from TRANS_PROGRESS to TRANS_COMPLETED_ANIMATE."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;JJ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JJJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    iget v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    if-eq v3, v6, :cond_1

    .line 85
    const-string/jumbo v3, "TS.SummaryView"

    const-string/jumbo v4, "updateRunningSummaryProgress(): Switch status to TRANS_PROGRESS."

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput v6, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->setVisibility(I)V

    .line 88
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-lez v3, :cond_2

    .line 97
    const-wide/32 v3, 0xf4240

    mul-long/2addr v3, p6

    div-long/2addr v3, p4

    long-to-int v0, v3

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setProgress(I)V

    .line 99
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dhc;->b(J)Landroid/util/Pair;

    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sub-long v3, p4, p6

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/cno;

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cno;->a(J)J

    move-result-wide v3

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhc;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iput-wide v1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x32

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTransSummarizer(Lcom/lenovo/anyshare/cno;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/cno;

    .line 58
    return-void
.end method
