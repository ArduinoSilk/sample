.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Landroid/view/View;

.field private e:Lcom/lenovo/anyshare/avt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Lcom/lenovo/anyshare/avt;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->e:Lcom/lenovo/anyshare/avt;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->setOrientation(I)V

    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->c:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->a:Landroid/content/Context;

    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0d0060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 70
    new-instance v2, Lcom/lenovo/anyshare/avr;

    invoke-direct {v2, p0, v0, p2}, Lcom/lenovo/anyshare/avr;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/avs;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/avs;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0d007b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->c:Landroid/widget/HorizontalScrollView;

    .line 48
    const v0, 0x7f0d007c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->b:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0d007a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->d:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/avq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/avq;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 62
    return-void
.end method

.method public setIsExistParentView(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnPathChangedListener(Lcom/lenovo/anyshare/avt;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFileTitleLayout;->e:Lcom/lenovo/anyshare/avt;

    .line 28
    return-void
.end method
