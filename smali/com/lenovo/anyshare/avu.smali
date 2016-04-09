.class public Lcom/lenovo/anyshare/avu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avu;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/avu;->a:Landroid/view/View;

    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/avu;->b:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/avu;->a:Landroid/view/View;

    const v1, 0x7f0d0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/avu;->c:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/avu;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/avu;->d:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/avv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v8, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v9, v1, 0x3

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v10, v1, 0x3

    .line 50
    if-eqz v9, :cond_3

    .line 51
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v9, :cond_3

    .line 52
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v1, 0x0

    move v5, v1

    move v6, v2

    :goto_2
    const/4 v1, 0x3

    if-ge v5, v1, :cond_2

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030017

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 55
    const v1, 0x7f0d0061

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v11, v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    const v2, 0x7f0d0062

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    const v3, 0x7f0d0063

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 60
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/avv;

    .line 61
    iget-object v13, v4, Lcom/lenovo/anyshare/avv;->c:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget v2, v4, Lcom/lenovo/anyshare/avv;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    iget v13, v4, Lcom/lenovo/anyshare/avv;->d:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v4, v4, Lcom/lenovo/anyshare/avv;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    invoke-virtual {v1, v2, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v6, 0x1

    move v5, v1

    move v6, v2

    goto :goto_2

    .line 67
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v2, v6

    goto/16 :goto_1

    .line 70
    :cond_3
    if-eqz v10, :cond_0

    .line 71
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    const/4 v1, 0x0

    move v5, v1

    move v6, v2

    :goto_3
    const/4 v1, 0x3

    if-ge v5, v1, :cond_5

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030017

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 75
    const v1, 0x7f0d0061

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v7, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const v2, 0x7f0d0062

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 78
    const v3, 0x7f0d0063

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_4

    .line 80
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/avv;

    .line 81
    iget-object v10, v4, Lcom/lenovo/anyshare/avv;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v2, v4, Lcom/lenovo/anyshare/avv;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090001

    iget v10, v4, Lcom/lenovo/anyshare/avv;->d:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v4, v4, Lcom/lenovo/anyshare/avv;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :goto_4
    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v2, v6, 0x1

    move v5, v1

    move v6, v2

    goto :goto_3

    .line 87
    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/avu;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/avu;->a:Landroid/view/View;

    return-object v0
.end method
