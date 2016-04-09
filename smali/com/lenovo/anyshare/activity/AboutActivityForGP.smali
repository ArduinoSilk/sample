.class public Lcom/lenovo/anyshare/activity/AboutActivityForGP;
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
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->j:I

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a:I

    .line 217
    new-instance v0, Lcom/lenovo/anyshare/aoy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoy;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/AboutActivityForGP;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->j:I

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/AboutActivityForGP;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->j:I

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget v0, v0, Lcom/lenovo/anyshare/apc;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 95
    :sswitch_0
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

    .line 96
    const v1, 0x7f060006

    invoke-static {p0, v0, v2, v1}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto :goto_0

    .line 100
    :sswitch_1
    invoke-static {p0}, Lcom/lenovo/anyshare/cpt;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :sswitch_2
    const-string/jumbo v0, "tip_about_local"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "tip_about_local"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->h:Lcom/lenovo/anyshare/aoz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aoz;->notifyDataSetChanged()V

    .line 109
    :cond_0
    const-string/jumbo v0, "support@ushareit.com"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :sswitch_3
    :try_start_0
    const-string/jumbo v0, "#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=http://w.ushareit.com/w/terms/a/index.html;end"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "AboutActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "execute event execption: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :sswitch_4
    :try_start_1
    const-string/jumbo v0, "#Intent;action=com.lenovo.anyshare.action.WEB_CLIENT;S.url=http://w.ushareit.com/w/privacy/a/index.html;end"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string/jumbo v1, "AboutActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "execute event execption: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f060002 -> :sswitch_0
        0x7f060003 -> :sswitch_1
        0x7f060004 -> :sswitch_3
        0x7f060008 -> :sswitch_2
        0x7f060450 -> :sswitch_4
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140
    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    const-string/jumbo v2, "[Translate] I want to join"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "\n----------------------------------------------------------\nHelp SHAREit improve translations in your native language, and be an essential part of SHAREit\'s evolution.\n(Please provide your name, country, native language, phone model. And tell us why do you want to join? )\n----------------------------------------------------------\n\n"

    .line 144
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const v0, 0x7f06000a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->c:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 164
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 165
    const v1, 0x7f060002

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 166
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 167
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 168
    iput-object v3, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 169
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 172
    const v1, 0x7f060008

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 173
    const-string/jumbo v1, "tip_about_local"

    invoke-static {v1}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 174
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 176
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 179
    const v1, 0x7f060003

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 180
    invoke-static {p0}, Lcom/lenovo/anyshare/cpt;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 181
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 182
    iput-object v3, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 186
    const v1, 0x7f060004

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 187
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 188
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 189
    iput-object v3, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 190
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/lenovo/anyshare/apc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/apc;-><init>()V

    .line 193
    const v1, 0x7f060450

    iput v1, v0, Lcom/lenovo/anyshare/apc;->a:I

    .line 194
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->b:Z

    .line 195
    iput-boolean v2, v0, Lcom/lenovo/anyshare/apc;->c:Z

    .line 196
    iput-object v3, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    .line 197
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a:I

    .line 204
    iget v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 205
    iput v3, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a:I

    .line 206
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->m()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->startActivity(Landroid/content/Intent;)V

    .line 215
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->finish()V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->setContentView(I)V

    .line 50
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a(I)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->a(Z)V

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->d()V

    .line 54
    const v0, 0x7f0d0018

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->c:Landroid/widget/ExpandableListView;

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/aoz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->h:Lcom/lenovo/anyshare/aoz;

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->h:Lcom/lenovo/anyshare/aoz;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aoz;->a(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->c:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->h:Lcom/lenovo/anyshare/aoz;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->c:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/lenovo/anyshare/aow;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aow;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 78
    const v0, 0x7f0d0017

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->b:Landroid/widget/TextView;

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->b:Landroid/widget/TextView;

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

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/AboutActivityForGP;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/aox;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aox;-><init>(Lcom/lenovo/anyshare/activity/AboutActivityForGP;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method
