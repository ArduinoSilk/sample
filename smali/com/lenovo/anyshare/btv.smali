.class public abstract Lcom/lenovo/anyshare/btv;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/btv;->a:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lcom/lenovo/anyshare/btv;->d:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/lenovo/anyshare/btv;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/btv;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/btv;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/btv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/btv;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/btv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/btv;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCancel(Landroid/content/DialogInterface;)V

    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/btv;->a()V

    .line 103
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/btv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/btv;->c:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/btv;->b:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "btn1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/btv;->d:Ljava/lang/String;

    .line 49
    const-string/jumbo v1, "btn2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/btv;->e:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/btv;->setStyle(II)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/lenovo/anyshare/btv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 110
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    const v0, 0x7f0300b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    const v0, 0x7f0d0018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/btv;->f:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/btv;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/btv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f0d0046

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/btv;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/btv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    const v0, 0x7f0d023d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/btv;->g:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f0d0161

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f0d0160

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lcom/lenovo/anyshare/btv;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/lenovo/anyshare/btv;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/btv;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/lenovo/anyshare/btv;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/btw;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/btw;-><init>(Lcom/lenovo/anyshare/btv;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Lcom/lenovo/anyshare/btx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btx;-><init>(Lcom/lenovo/anyshare/btv;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-object v2

    .line 64
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
