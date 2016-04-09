.class public abstract Lcom/lenovo/anyshare/ctn;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ctn;->a:Ljava/util/ArrayList;

    .line 36
    iput v1, p0, Lcom/lenovo/anyshare/ctn;->b:I

    .line 38
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ctn;->d:Z

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/cto;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cto;-><init>(Lcom/lenovo/anyshare/ctn;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ctn;->e:Landroid/os/Handler;

    .line 63
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/ctn;->a(Z)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctn;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/lenovo/anyshare/ctn;->b:I

    return p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ctn;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ctn;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ctn;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ctn;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ctn;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ctn;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/ctn;->b:I

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/ctn;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ctn;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/ctn;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ctn;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f030084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/lenovo/anyshare/asj;->onDestroy()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ctn;->d:Z

    .line 169
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0d0161

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ctn;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    const-string/jumbo v0, "ext_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ctn;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    :cond_1
    const-string/jumbo v0, "ext_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    const-string/jumbo v0, "ext_btn_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_3
    const v0, 0x7f0d01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/ctn;->c:Landroid/widget/TextView;

    .line 98
    const-string/jumbo v0, "ext_timer_show"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/ctn;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_4
    const v0, 0x7f0d01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    const-string/jumbo v2, "ext_select_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/ctn;->b:I

    move v2, v3

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 108
    array-length v1, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ctn;->dismiss()V

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ctn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v6, 0x7f030083

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcom/lenovo/anyshare/ctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const v1, 0x7f0d00e0

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    aget-object v7, v5, v8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    iget v5, p0, Lcom/lenovo/anyshare/ctn;->b:I

    if-ne v5, v1, :cond_6

    .line 118
    const v5, 0x7f0d001d

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setSelected(Z)V

    .line 120
    :cond_6
    new-instance v5, Lcom/lenovo/anyshare/ctp;

    invoke-direct {v5, p0, v1}, Lcom/lenovo/anyshare/ctp;-><init>(Lcom/lenovo/anyshare/ctn;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ctq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ctq;-><init>(Lcom/lenovo/anyshare/ctn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/ctr;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ctr;-><init>(Lcom/lenovo/anyshare/ctn;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 163
    return-void
.end method
