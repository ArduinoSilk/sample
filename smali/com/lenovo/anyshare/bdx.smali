.class public Lcom/lenovo/anyshare/bdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/help/HelpMainActivity;

.field private b:I

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    iput-object p1, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v0, p0, Lcom/lenovo/anyshare/bdx;->b:I

    .line 117
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdx;->c:Z

    .line 118
    new-instance v0, Lcom/lenovo/anyshare/bdy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bdy;-><init>(Lcom/lenovo/anyshare/bdx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdx;->d:Landroid/os/Handler;

    .line 200
    new-instance v0, Lcom/lenovo/anyshare/beb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/beb;-><init>(Lcom/lenovo/anyshare/bdx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdx;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;Lcom/lenovo/anyshare/bdv;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bdx;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bdx;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/lenovo/anyshare/bdx;->b:I

    return p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bdx;->c:Z

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "feedback_android@ushareit.com"

    aput-object v2, v0, v1

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v2, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    const-string/jumbo v2, "[Log Feedback]"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "application/zip"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const-string/jumbo v1, "Can not find mail APP, please send logs manual"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bdx;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/lenovo/anyshare/bdx;->c()V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bdx;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bdx;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bdx;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bdx;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bdx;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/lenovo/anyshare/bdx;->b:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f0d0121

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v2, 0x7f0d0122

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 182
    const v0, 0x7f0d0123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/lenovo/anyshare/doa;->f()Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    .line 187
    iget-object v4, v1, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f0d0121

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bdx;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/lenovo/anyshare/bdx;->b()V

    return-void
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bdx;)I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/lenovo/anyshare/bdx;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/bdx;->b:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bdx;->c:Z

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "Compressing..."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v1, "msg"

    const-string/jumbo v2, "Compressing all log files..."

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v1, "btn1"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v3, 0x7f0600d2

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/help/HelpMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v1, Lcom/lenovo/anyshare/bec;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bec;-><init>(Lcom/lenovo/anyshare/bdx;)V

    .line 239
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "quitDebugMode"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/lenovo/anyshare/bed;

    const-string/jumbo v2, "compressing"

    invoke-direct {v0, p0, v2, v1}, Lcom/lenovo/anyshare/bed;-><init>(Lcom/lenovo/anyshare/bdx;Ljava/lang/String;Lcom/lenovo/anyshare/cru;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    .line 263
    return-void
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bdx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/bdx;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/lenovo/anyshare/bdx;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/lenovo/anyshare/bdx;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f0d0122

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 142
    new-instance v1, Lcom/lenovo/anyshare/bdz;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bdz;-><init>(Lcom/lenovo/anyshare/bdx;Lcom/lenovo/anyshare/widget/SlipButton;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/bdx;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const v1, 0x7f0d0124

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/lenovo/anyshare/bdx;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/lenovo/anyshare/bdx;->b()V

    .line 174
    :cond_0
    return-void
.end method
