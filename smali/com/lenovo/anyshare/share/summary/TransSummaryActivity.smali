.class public Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# static fields
.field private static h:Lcom/lenovo/anyshare/cnr;


# instance fields
.field private a:Lcom/lenovo/anyshare/share/summary/RevolveView;

.field private b:Lcom/lenovo/anyshare/widget/NumberRunTextView;

.field private c:Lcom/lenovo/anyshare/widget/NumberRunTextView;

.field private i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/share/summary/RevolveView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a:Lcom/lenovo/anyshare/share/summary/RevolveView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cnr;)V
    .locals 4

    .prologue
    .line 127
    sput-object p1, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->h:Lcom/lenovo/anyshare/cnr;

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string/jumbo v1, "completed_count"

    iget v2, p1, Lcom/lenovo/anyshare/cnr;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "completed_size"

    iget-wide v2, p1, Lcom/lenovo/anyshare/cnr;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "max_speed"

    iget-wide v2, p1, Lcom/lenovo/anyshare/cnr;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 134
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f040003

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 135
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->j:I

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 114
    new-instance v0, Lcom/lenovo/anyshare/cnq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cnq;-><init>(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 124
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->b:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->i:Landroid/util/Pair;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "key_trans_summary_info"

    sget-object v1, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->h:Lcom/lenovo/anyshare/cnr;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_activity_started"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Intent;)Z

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->l()V

    .line 93
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)Lcom/lenovo/anyshare/widget/NumberRunTextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->c:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 96
    new-instance v0, Lcom/lenovo/anyshare/cnp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cnp;-><init>(Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x258

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "ActivityBackMode"

    const-string/jumbo v1, "backkey"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v7, 0x44800000    # 1024.0f

    .line 46
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->setContentView(I)V

    .line 51
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a(I)V

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->e()V

    .line 54
    const v0, 0x7f0d02ad

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/summary/RevolveView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a:Lcom/lenovo/anyshare/share/summary/RevolveView;

    .line 55
    const v0, 0x7f0d02af

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/NumberRunTextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->b:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    .line 56
    const v0, 0x7f0d02b1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/NumberRunTextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->c:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_speed"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "completed_size"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "completed_count"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->j:I

    .line 61
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhc;->b(J)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->i:Landroid/util/Pair;

    .line 63
    iget-object v2, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a:Lcom/lenovo/anyshare/share/summary/RevolveView;

    long-to-float v0, v0

    div-float/2addr v0, v7

    div-float/2addr v0, v7

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/share/summary/RevolveView;->setVelocity(F)V

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090004

    iget v2, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 65
    const v0, 0x7f0d02b0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v0, 0x7f0d02b2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->i:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->b:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->c:Lcom/lenovo/anyshare/widget/NumberRunTextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberRunTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->d()V

    goto/16 :goto_0
.end method
