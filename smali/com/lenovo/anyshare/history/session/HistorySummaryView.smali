.class public Lcom/lenovo/anyshare/history/session/HistorySummaryView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/lenovo/anyshare/widget/CircleBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->b:Landroid/content/Context;

    .line 42
    const v0, 0x7f030066

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f0d014b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->a:Landroid/view/View;

    .line 44
    const v0, 0x7f0d014d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0d014e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d014c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/CircleBarView;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->e:Lcom/lenovo/anyshare/widget/CircleBarView;

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->e:Lcom/lenovo/anyshare/widget/CircleBarView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CircleBarView;->setProgressWidth(I)V

    .line 48
    const-string/jumbo v0, "0.00KB"

    const-string/jumbo v1, "0.00KB"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setSendAndReceiveText(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private setSendAndReceiveText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setSpanString(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setSpanString(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method private setSpanString(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 72
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0xbbbbbc

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->a:Landroid/view/View;

    return-object v0
.end method

.method public setShareData(JJ)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setSendAndReceiveText(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->e:Lcom/lenovo/anyshare/widget/CircleBarView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/widget/CircleBarView;->setCircleData(JJ)V

    .line 63
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method
