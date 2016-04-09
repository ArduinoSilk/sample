.class public Lcom/lenovo/anyshare/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Lcom/lenovo/anyshare/ln;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3977
    iput-object p1, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3968
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pa;->e:Landroid/view/animation/Interpolator;

    .line 3972
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pa;->f:Z

    .line 3975
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pa;->g:Z

    .line 3978
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ln;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    .line 3979
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 4175
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 4176
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 4177
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4181
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4182
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4183
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4184
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4185
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 4186
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4187
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4188
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4189
    int-to-float v7, v6

    int-to-float v6, v6

    .line 4190
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/pa;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4193
    if-lez v4, :cond_2

    .line 4194
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4199
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4186
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4196
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4197
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4196
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pa;->g:Z

    .line 4111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pa;->f:Z

    .line 4112
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 4115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pa;->f:Z

    .line 4116
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pa;->g:Z

    if-eqz v0, :cond_0

    .line 4117
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pa;->a()V

    .line 4119
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4122
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pa;->f:Z

    if-eqz v0, :cond_0

    .line 4123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pa;->g:Z

    .line 4128
    :goto_0
    return-void

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4126
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4131
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4132
    iput v1, p0, Lcom/lenovo/anyshare/pa;->c:I

    iput v1, p0, Lcom/lenovo/anyshare/pa;->b:I

    .line 4133
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/ln;->a(IIIIIIII)V

    .line 4136
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ln;->e()I

    move-result v2

    add-int/2addr v0, v2

    .line 4137
    iget-object v2, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ou;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ou;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4138
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ou;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4139
    if-lez p2, :cond_0

    .line 4140
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    div-int/lit16 v0, v0, 0xc8

    add-int v4, p2, v0

    .line 4144
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->h()V

    .line 4145
    if-lez v4, :cond_1

    .line 4146
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    move v2, v1

    move v3, p1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/ln;->a(IIIIIIII)V

    .line 4152
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ln;->e()I

    move-result v2

    add-int/2addr v0, v2

    move p2, v4

    goto :goto_0

    .line 4142
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    div-int/lit16 v0, v0, 0xc8

    sub-int v4, p2, v0

    goto :goto_1

    .line 4149
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    move v2, v1

    move v3, p1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/ln;->a(IIIIIIII)V

    goto :goto_2

    .line 4163
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pa;->a()V

    .line 4164
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4203
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->v()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/pa;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4204
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 4171
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pa;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pa;->a(III)V

    .line 4172
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4207
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4208
    iput-object p4, p0, Lcom/lenovo/anyshare/pa;->e:Landroid/view/animation/Interpolator;

    .line 4209
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/ln;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/lenovo/anyshare/ln;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    .line 4211
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4212
    iput v1, p0, Lcom/lenovo/anyshare/pa;->c:I

    iput v1, p0, Lcom/lenovo/anyshare/pa;->b:I

    .line 4213
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ln;->a(IIIII)V

    .line 4214
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pa;->a()V

    .line 4215
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4218
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4219
    iget-object v0, p0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ln;->h()V

    .line 4220
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4167
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/pa;->a(IIII)V

    .line 4168
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 3983
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/pa;->c()V

    .line 3984
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 3987
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lenovo/anyshare/pa;->d:Lcom/lenovo/anyshare/ln;

    .line 3988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v4

    iget-object v12, v4, Lcom/lenovo/anyshare/ol;->s:Lcom/lenovo/anyshare/ov;

    .line 3989
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3990
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->b()I

    move-result v13

    .line 3991
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->c()I

    move-result v14

    .line 3992
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/pa;->b:I

    sub-int v15, v13, v4

    .line 3993
    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/pa;->c:I

    sub-int v16, v14, v4

    .line 3994
    const/4 v7, 0x0

    .line 3995
    const/4 v5, 0x0

    .line 3996
    move-object/from16 v0, p0

    iput v13, v0, Lcom/lenovo/anyshare/pa;->b:I

    .line 3997
    move-object/from16 v0, p0

    iput v14, v0, Lcom/lenovo/anyshare/pa;->c:I

    .line 3998
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3999
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ob;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 4000
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 4001
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 4002
    const-string/jumbo v8, "RV Scroll"

    invoke-static {v8}, Lcom/lenovo/anyshare/oy;->a(Ljava/lang/String;)V

    .line 4003
    if-eqz v15, :cond_0

    .line 4004
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v6, v15, v7, v8}, Lcom/lenovo/anyshare/ol;->a(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v7

    .line 4005
    sub-int v6, v15, v7

    .line 4007
    :cond_0
    if-eqz v16, :cond_1

    .line 4008
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->a:Lcom/lenovo/anyshare/oq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Lcom/lenovo/anyshare/ol;->b(ILcom/lenovo/anyshare/oq;Lcom/lenovo/anyshare/ox;)I

    move-result v5

    .line 4009
    sub-int v4, v16, v5

    .line 4011
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/oy;->a()V

    .line 4012
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4014
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/mu;->b()I

    move-result v9

    .line 4015
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    .line 4016
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->c:Lcom/lenovo/anyshare/mu;

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/mu;->b(I)Landroid/view/View;

    move-result-object v10

    .line 4017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lcom/lenovo/anyshare/pb;

    move-result-object v17

    .line 4018
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 4019
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->h:Lcom/lenovo/anyshare/pb;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    move-object/from16 v17, v0

    .line 4020
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 4021
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 4022
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 4023
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_3

    .line 4025
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    .line 4026
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    .line 4024
    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 4015
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4031
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 4032
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4034
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/lenovo/anyshare/ov;->g()Z

    move-result v8

    if-nez v8, :cond_18

    .line 4035
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ov;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 4036
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->e:Lcom/lenovo/anyshare/ox;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/ox;->e()I

    move-result v8

    .line 4037
    if-nez v8, :cond_16

    .line 4038
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ov;->f()V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    .line 4047
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 4048
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4050
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 4052
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4054
    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_c

    .line 4055
    :cond_7
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->f()F

    move-result v8

    float-to-int v9, v8

    .line 4057
    const/4 v8, 0x0

    .line 4058
    if-eq v5, v13, :cond_21

    .line 4059
    if-gez v5, :cond_19

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 4062
    :goto_3
    const/4 v8, 0x0

    .line 4063
    if-eq v4, v14, :cond_20

    .line 4064
    if-gez v4, :cond_1b

    neg-int v9, v9

    .line 4067
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v8}, Lcom/lenovo/anyshare/gg;->a(Landroid/view/View;)I

    move-result v8

    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v8, v0, :cond_9

    .line 4069
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8, v10, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4071
    :cond_9
    if-nez v10, :cond_a

    if-eq v5, v13, :cond_a

    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->d()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    if-nez v9, :cond_b

    if-eq v4, v14, :cond_b

    .line 4072
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->e()I

    move-result v4

    if-nez v4, :cond_c

    .line 4073
    :cond_b
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->h()V

    .line 4076
    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_e

    .line 4077
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v7, v6}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 4080
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 4081
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4084
    :cond_f
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ol;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v0, v16

    if-ne v6, v0, :cond_1c

    const/4 v4, 0x1

    move v5, v4

    .line 4086
    :goto_5
    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/ol;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ol;->d()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-ne v7, v15, :cond_1d

    const/4 v4, 0x1

    .line 4088
    :goto_6
    if-nez v15, :cond_10

    if-eqz v16, :cond_11

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_1e

    :cond_11
    const/4 v4, 0x1

    .line 4091
    :goto_7
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ln;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v4, :cond_1f

    .line 4092
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/pa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4098
    :cond_13
    :goto_8
    if-eqz v12, :cond_15

    .line 4099
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ov;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4100
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Lcom/lenovo/anyshare/ov;->a(Lcom/lenovo/anyshare/ov;II)V

    .line 4102
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/lenovo/anyshare/pa;->g:Z

    if-nez v4, :cond_15

    .line 4103
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ov;->f()V

    .line 4106
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/pa;->d()V

    .line 4107
    return-void

    .line 4039
    :cond_16
    invoke-virtual {v12}, Lcom/lenovo/anyshare/ov;->i()I

    move-result v9

    if-lt v9, v8, :cond_17

    .line 4040
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/ov;->d(I)V

    .line 4041
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Lcom/lenovo/anyshare/ov;->a(Lcom/lenovo/anyshare/ov;II)V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 4043
    :cond_17
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Lcom/lenovo/anyshare/ov;->a(Lcom/lenovo/anyshare/ov;II)V

    :cond_18
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 4059
    :cond_19
    if-lez v5, :cond_1a

    move v8, v9

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 4064
    :cond_1b
    if-gtz v4, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 4084
    :cond_1c
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    .line 4086
    :cond_1d
    const/4 v4, 0x0

    goto :goto_6

    .line 4088
    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    .line 4094
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/pa;->a()V

    goto :goto_8

    :cond_20
    move v9, v8

    goto/16 :goto_4

    :cond_21
    move v10, v8

    goto/16 :goto_3
.end method
