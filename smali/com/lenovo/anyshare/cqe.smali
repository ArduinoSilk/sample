.class public Lcom/lenovo/anyshare/cqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/lenovo/anyshare/cqh;

.field private h:Z

.field private i:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 3

    .prologue
    const/16 v0, 0x32

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/lenovo/anyshare/cqe;->c:I

    .line 86
    iput v0, p0, Lcom/lenovo/anyshare/cqe;->d:I

    .line 194
    new-instance v0, Lcom/lenovo/anyshare/cqf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cqf;-><init>(Lcom/lenovo/anyshare/cqe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqe;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/cqe;->a:Landroid/content/Context;

    .line 95
    iput p2, p0, Lcom/lenovo/anyshare/cqe;->b:I

    .line 96
    iput-object p3, p0, Lcom/lenovo/anyshare/cqe;->e:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/lenovo/anyshare/cqe;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cqe;->i:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqe;->f:Landroid/view/GestureDetector;

    .line 99
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cqe;->a()V

    .line 100
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/lenovo/anyshare/cqg;
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/4 v3, 0x0

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 132
    cmpg-float v2, v0, v4

    if-gez v2, :cond_0

    cmpg-float v2, v1, v4

    if-gez v2, :cond_0

    .line 133
    const-string/jumbo v2, "DirectionDetector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDirectionType(): Fling distance is too short[deltaX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", deltaY = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/cqe;->b:I

    if-nez v0, :cond_2

    .line 138
    cmpl-float v0, p4, v3

    if-lez v0, :cond_1

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/cqg;->b:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cqg;->a:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 142
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/cqe;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 143
    cmpl-float v0, p3, v3

    if-lez v0, :cond_3

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/cqg;->d:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 146
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/cqg;->c:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 149
    cmpl-float v0, p3, v3

    if-lez v0, :cond_5

    .line 150
    sget-object v0, Lcom/lenovo/anyshare/cqg;->d:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 152
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/cqg;->c:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 154
    :cond_6
    cmpl-float v0, p4, v3

    if-lez v0, :cond_7

    .line 155
    sget-object v0, Lcom/lenovo/anyshare/cqg;->b:Lcom/lenovo/anyshare/cqg;

    goto :goto_0

    .line 157
    :cond_7
    sget-object v0, Lcom/lenovo/anyshare/cqg;->a:Lcom/lenovo/anyshare/cqg;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cqe;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/lenovo/anyshare/cqg;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/cqe;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/lenovo/anyshare/cqg;

    move-result-object v0

    return-object v0
.end method

.method private a(FF)Lcom/lenovo/anyshare/cqi;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/cqe;->d:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 164
    iget-object v1, p0, Lcom/lenovo/anyshare/cqe;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/cqe;->c:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 166
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 167
    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 168
    sget-object v0, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/cqi;

    .line 175
    :goto_0
    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/cqi;

    goto :goto_0

    .line 172
    :cond_1
    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 173
    sget-object v0, Lcom/lenovo/anyshare/cqi;->a:Lcom/lenovo/anyshare/cqi;

    goto :goto_0

    .line 175
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/cqi;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cqe;FF)Lcom/lenovo/anyshare/cqi;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cqe;->a(FF)Lcom/lenovo/anyshare/cqi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cqe;Lcom/lenovo/anyshare/cqg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cqe;->a(Lcom/lenovo/anyshare/cqg;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cqe;Lcom/lenovo/anyshare/cqi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cqe;->a(Lcom/lenovo/anyshare/cqi;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cqg;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cqh;->a(Lcom/lenovo/anyshare/cqg;)V

    .line 182
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cqi;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cqh;->a(Lcom/lenovo/anyshare/cqi;)V

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cqe;Lcom/lenovo/anyshare/cqi;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cqe;->b(Lcom/lenovo/anyshare/cqi;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cqi;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cqh;->b(Lcom/lenovo/anyshare/cqi;)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cqe;->h:Z

    .line 108
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 115
    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 116
    iput p1, p0, Lcom/lenovo/anyshare/cqe;->c:I

    .line 117
    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    .line 118
    iput p2, p0, Lcom/lenovo/anyshare/cqe;->d:I

    .line 119
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cqh;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/lenovo/anyshare/cqe;->g:Lcom/lenovo/anyshare/cqh;

    .line 112
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->e:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cqe;->h:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqe;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
