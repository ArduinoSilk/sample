.class public final Lcom/mobvista/msdk/appwall/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mobvista/msdk/appwall/g/a$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 54
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/mobvista/msdk/appwall/g/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    sput-object v5, Lcom/mobvista/msdk/appwall/g/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/high16 v8, -0x67000000

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 95
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 97
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 99
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mobvista/msdk/appwall/g/a;->c:Z

    .line 100
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 107
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 109
    iput-boolean v7, p0, Lcom/mobvista/msdk/appwall/g/a;->c:Z

    .line 111
    :cond_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 113
    iput-boolean v7, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    .line 117
    :cond_1
    new-instance v1, Lcom/mobvista/msdk/appwall/g/a$a;

    iget-boolean v2, p0, Lcom/mobvista/msdk/appwall/g/a;->c:Z

    iget-boolean v3, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    invoke-direct {v1, p1, v2, v3, v5}, Lcom/mobvista/msdk/appwall/g/a$a;-><init>(Landroid/app/Activity;ZZB)V

    iput-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    .line 119
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/g/a$a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    iput-boolean v5, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    .line 123
    :cond_2
    iget-boolean v1, p0, Lcom/mobvista/msdk/appwall/g/a;->c:Z

    if-eqz v1, :cond_4

    .line 124
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/g/a$a;->b()I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v2, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/g/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/g/a$a;->e()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_3
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_4
    iget-boolean v1, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    if-eqz v1, :cond_5

    .line 127
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/g/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/g/a$a;->d()I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 127
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/g/a;->b:Lcom/mobvista/msdk/appwall/g/a$a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/g/a$a;->e()I

    move-result v2

    invoke-direct {v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 95
    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mobvista/msdk/appwall/g/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a;->e:Z

    .line 143
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a;->c:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a;->c:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/g/a;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a;->f:Z

    .line 159
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a;->d:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/g/a;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    :cond_0
    return-void
.end method
