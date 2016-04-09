.class public abstract Lcom/lenovo/anyshare/apf;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field a:Landroid/content/DialogInterface$OnKeyListener;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->c:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->d:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->e:Landroid/view/View;

    .line 38
    iput-boolean v1, p0, Lcom/lenovo/anyshare/apf;->f:Z

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/apk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apk;-><init>(Lcom/lenovo/anyshare/apf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 46
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/apf;->a(Z)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/apf;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/apf;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/lenovo/anyshare/apf;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/apf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/apf;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lenovo/anyshare/apf;->f:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/apf;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0300b4

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0d0259

    const v9, 0x7f0d0256

    const v8, 0x7f0d0255

    const/4 v2, 0x0

    const/16 v7, 0x8

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/apf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string/jumbo v1, "input_password_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string/jumbo v6, "msg_ex"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v4}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_2
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v6}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const v0, 0x7f0d025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_4
    const v0, 0x7f0d025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0d0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    invoke-static {v5}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/apg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/apg;-><init>(Lcom/lenovo/anyshare/apf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    const v0, 0x7f0d025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->d:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v1, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/apf;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lt v1, v7, :cond_7

    const v1, -0xf25402

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/aph;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aph;-><init>(Lcom/lenovo/anyshare/apf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0d025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->c:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/api;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/api;-><init>(Lcom/lenovo/anyshare/apf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0d0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/apf;->e:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/apf;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/apj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/apj;-><init>(Lcom/lenovo/anyshare/apf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    return-void

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_7
    const v1, -0x777778

    goto :goto_1
.end method
