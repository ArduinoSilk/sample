.class public Lcom/lenovo/anyshare/activity/AboutActivityForCN;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ExpandableListView;

.field private h:Lcom/lenovo/anyshare/aoz;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/apc;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->j:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a:I

    .line 226
    new-instance v0, Lcom/lenovo/anyshare/aov;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aov;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;Lcom/lenovo/anyshare/apb;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Lcom/lenovo/anyshare/apb;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/apb;)V
    .locals 3

    .prologue
    .line 132
    iget v0, p1, Lcom/lenovo/anyshare/apb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f060006

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x7f060010
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->j:I

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityForCN;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->j:I

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget v0, v0, Lcom/lenovo/anyshare/apc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 118
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    const v2, 0x7f060006

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cpt;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x7f060002
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f060014

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 164
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 165
    const v1, 0x7f060002

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 166
    iput-boolean v3, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 167
    iput-boolean v3, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 168
    iput-object v4, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 169
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 172
    const v1, 0x7f06000f

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 173
    iput-boolean v3, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 176
    new-instance v1, Lcom/lenovo/anyshare/apb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/apb;-><init>()V

    .line 177
    const v2, 0x7f060010

    iput v2, v1, Lcom/lenovo/anyshare/apb;->a:I

    .line 178
    const-string/jumbo v2, "http://weibo.com/u/2826538361"

    iput-object v2, v1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    .line 179
    iget-object v2, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/lenovo/anyshare/apb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/apb;-><init>()V

    .line 181
    const v2, 0x7f060011

    iput v2, v1, Lcom/lenovo/anyshare/apb;->a:I

    .line 182
    const-string/jumbo v2, "http://tieba.baidu.com/f?ie=utf-8&kw=%E8%8C%84%E5%AD%90%E5%BF%AB%E4%BC%A0&fr=search#"

    iput-object v2, v1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/lenovo/anyshare/apb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/apb;-><init>()V

    .line 185
    const v2, 0x7f060012

    iput v2, v1, Lcom/lenovo/anyshare/apb;->a:I

    .line 186
    const-string/jumbo v2, "qiezikc2012"

    iput-object v2, v1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    .line 187
    iget-object v2, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/lenovo/anyshare/apb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/apb;-><init>()V

    .line 189
    const v2, 0x7f060013

    iput v2, v1, Lcom/lenovo/anyshare/apb;->a:I

    .line 190
    const-string/jumbo v2, "251410749"

    iput-object v2, v1, Lcom/lenovo/anyshare/apb;->b:Ljava/lang/String;

    .line 191
    iget-object v2, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 195
    const v1, 0x7f060003

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 196
    iput-boolean v3, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 197
    iput-boolean v3, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 198
    iput-object v4, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 199
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a:I

    .line 213
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 214
    iput v3, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a:I

    .line 215
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->m()V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->finish()V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->setContentView(I)V

    .line 51
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(I)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Z)V

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->d()V

    .line 55
    const v0, 0x7f0d0018

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c:Landroid/widget/ExpandableListView;

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/aoz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->h:Lcom/lenovo/anyshare/aoz;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->h:Lcom/lenovo/anyshare/aoz;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aoz;->a(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->h:Lcom/lenovo/anyshare/aoz;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/lenovo/anyshare/aos;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aos;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/lenovo/anyshare/aot;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aot;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 90
    const v0, 0x7f0d0017

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b:Landroid/widget/TextView;

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "V "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/aou;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aou;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/cpt;->a()V

    .line 106
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onPause()V

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/cpt;->a()V

    .line 113
    return-void
.end method
