.class public abstract Lcom/lenovo/anyshare/cru;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Lcom/lenovo/anyshare/csa;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->a:Ljava/lang/Boolean;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->b:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->c:Ljava/lang/Boolean;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cru;->d:Z

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->e:Lcom/lenovo/anyshare/csa;

    .line 41
    iput-object v2, p0, Lcom/lenovo/anyshare/cru;->i:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/lenovo/anyshare/cru;->j:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/lenovo/anyshare/cry;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cry;-><init>(Lcom/lenovo/anyshare/cru;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->m:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cru;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cru;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/cru;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cru;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cru;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cru;->d:Z

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/lenovo/anyshare/csa;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lenovo/anyshare/cru;->e:Lcom/lenovo/anyshare/csa;

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/lenovo/anyshare/cru;->g:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->b:Ljava/lang/Boolean;

    .line 156
    iput-object p2, p0, Lcom/lenovo/anyshare/cru;->h:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public abstract b()V
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cru;->d:Z

    .line 144
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->b:Ljava/lang/Boolean;

    .line 152
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->a:Ljava/lang/Boolean;

    .line 182
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCancel(Landroid/content/DialogInterface;)V

    .line 139
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cru;->b()V

    .line 140
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cru;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cru;->g:Ljava/lang/String;

    .line 60
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cru;->f:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "btn1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cru;->i:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "btn2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->j:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cru;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 168
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    .line 173
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cru;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 174
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cru;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 177
    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 70
    const v0, 0x7f0300e6

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 72
    const v0, 0x7f0d0018

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->k:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/dfl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v0, 0x7f0d0046

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    const v0, 0x7f0d0161

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0d0160

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    sget-object v5, Lcom/lenovo/anyshare/crz;->a:[I

    iget-object v6, p0, Lcom/lenovo/anyshare/cru;->e:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/csa;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 100
    :cond_0
    :goto_1
    new-instance v5, Lcom/lenovo/anyshare/crv;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/crv;-><init>(Lcom/lenovo/anyshare/cru;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/crw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/crw;-><init>(Lcom/lenovo/anyshare/cru;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    const v0, 0x7f0d0318

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/lenovo/anyshare/cru;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    const v0, 0x7f0d0090

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/cru;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    const v0, 0x7f0d001d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cru;->l:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/crx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/crx;-><init>(Lcom/lenovo/anyshare/cru;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-object v4

    .line 79
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :pswitch_0
    const v5, 0x7f020095

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    iget-object v5, p0, Lcom/lenovo/anyshare/cru;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 87
    iget-object v5, p0, Lcom/lenovo/anyshare/cru;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v5, p0, Lcom/lenovo/anyshare/cru;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 92
    iget-object v5, p0, Lcom/lenovo/anyshare/cru;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/cru;->j:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 94
    iget-object v5, p0, Lcom/lenovo/anyshare/cru;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 123
    goto :goto_2

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
