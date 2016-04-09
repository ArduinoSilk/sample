.class public Lcom/lenovo/anyshare/adp;
.super Lcom/lenovo/anyshare/adq;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/lenovo/anyshare/aja;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/lenovo/anyshare/yv;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aja;Landroid/content/Context;Lcom/lenovo/anyshare/yv;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/adq;-><init>(Lcom/lenovo/anyshare/aja;)V

    iput v0, p0, Lcom/lenovo/anyshare/adp;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->g:I

    iput-object p1, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    iput-object p2, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/adp;->k:Lcom/lenovo/anyshare/yv;

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/adp;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/lenovo/anyshare/adp;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/adp;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aja;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/adp;->a(II)V

    return-void
.end method

.method private i()Lcom/lenovo/anyshare/adm;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ado;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ado;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->k:Lcom/lenovo/anyshare/yv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yv;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ado;->b(Z)Lcom/lenovo/anyshare/ado;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->k:Lcom/lenovo/anyshare/yv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yv;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ado;->a(Z)Lcom/lenovo/anyshare/ado;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->k:Lcom/lenovo/anyshare/yv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yv;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ado;->c(Z)Lcom/lenovo/anyshare/ado;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->k:Lcom/lenovo/anyshare/yv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yv;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ado;->d(Z)Lcom/lenovo/anyshare/ado;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->k:Lcom/lenovo/anyshare/yv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yv;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ado;->e(Z)Lcom/lenovo/anyshare/ado;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ado;->a()Lcom/lenovo/anyshare/adm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/adp;->b:I

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/adp;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/adp;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/adp;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/adp;->d:I

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/adp;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ahm;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/lenovo/anyshare/adp;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/adp;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/adp;->b(IIII)V

    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ajb;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/adp;->b:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->f:I

    iget v0, p0, Lcom/lenovo/anyshare/adp;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/adp;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, v1, v1}, Lcom/lenovo/anyshare/aja;->measure(II)V

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/adp;->f:I

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/adp;->g:I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/adp;->g()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/adp;->a()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/adp;->b()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/adp;->e()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/adp;->f()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/adp;->h()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/adp;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/adp;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/lenovo/anyshare/adp;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/adp;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/adp;->d:I

    iget v4, p0, Lcom/lenovo/anyshare/adp;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/adp;->l:F

    iget v6, p0, Lcom/lenovo/anyshare/adp;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/adp;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/anyshare/adp;->i()Lcom/lenovo/anyshare/adm;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/adp;->h:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/adm;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
