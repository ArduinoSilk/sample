.class public Lcom/lenovo/anyshare/activity/StorageSetActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/StorageSetActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/StorageSetActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const v1, 0x7f060356

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    const v2, 0x7f0600f0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/lenovo/anyshare/aqv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqv;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    .line 251
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/crq;->setArguments(Landroid/os/Bundle;)V

    .line 252
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "auth"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 253
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->finish()V

    .line 161
    const v0, 0x7f040002

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->overridePendingTransition(II)V

    .line 162
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0d0254

    const v5, 0x7f0d001d

    const/4 v6, 0x1

    .line 166
    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 167
    if-nez p3, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v0, "Storage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Storage path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    iget v4, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 180
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lcom/lenovo/anyshare/aqu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aqu;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 188
    const v0, 0x7f060355

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->c(Ljava/lang/String;)V

    .line 192
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/da;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/lenovo/anyshare/da;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/da;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/dcs;)V

    .line 195
    iget v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 200
    array-length v0, v3

    if-le v0, v6, :cond_4

    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    iget v5, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    iget v4, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->finish()V

    .line 229
    return-void

    .line 213
    :pswitch_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->setResult(I)V

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dcw;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcx;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->setResult(I)V

    goto :goto_0

    .line 222
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->setResult(I)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0160
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 54
    invoke-static {p0}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dgf;->b:Lcom/lenovo/anyshare/dgf;

    if-ne v0, v1, :cond_1

    .line 55
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->setRequestedOrientation(I)V

    .line 58
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->requestWindowFeature(I)Z

    .line 60
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f0300b2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0d0252

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cqs;->b(Landroid/app/Activity;I)V

    .line 65
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/lenovo/anyshare/ccl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->j:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    .line 68
    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b:I

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f06033f

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v3, v1

    .line 84
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b:I

    iput v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->a:I

    .line 85
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0300b3

    invoke-direct {v5, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 87
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    array-length v1, v3

    if-ge v4, v1, :cond_c

    .line 90
    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dcx;->f:Z

    if-eqz v1, :cond_7

    .line 94
    const v1, 0x7f0d0253

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v1, 0x7f0d0254

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/io/File;

    aget-object v8, v3, v4

    invoke-direct {v2, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v1, Lcom/lenovo/anyshare/aqr;

    invoke-direct {v1, p0, v4}, Lcom/lenovo/anyshare/aqr;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 73
    invoke-static {p0}, Lcom/lenovo/anyshare/dcw;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcx;

    move-result-object v4

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    aput-object v1, v3, v2

    .line 76
    aget-object v1, v3, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v3, v2

    const-string/jumbo v5, "sdcard0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    :cond_3
    const v1, 0x7f06033f

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 78
    :cond_4
    aget-object v1, v3, v2

    const-string/jumbo v5, "sdcard1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    const v1, 0x7f060340

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 80
    :cond_5
    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-object v1, v1, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    iput v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b:I

    .line 74
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dcx;->h:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dcx;->f:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dcx;->g:Z

    if-eqz v1, :cond_8

    .line 109
    const v1, 0x7f0d0253

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v1, 0x7f0d0254

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dcx;

    iget-object v2, v2, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/cpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v1, Lcom/lenovo/anyshare/aqs;

    invoke-direct {v1, p0, v4}, Lcom/lenovo/anyshare/aqs;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dcx;->h:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dcx;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dcx;->i:Z

    if-eqz v1, :cond_b

    .line 124
    const v1, 0x7f0d0253

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    aget-object v2, v3, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v1, 0x7f0d0254

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/io/File;

    aget-object v8, v3, v4

    invoke-direct {v2, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 127
    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 129
    array-length v1, v2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_a

    .line 130
    const v1, 0x7f0d0254

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_9
    :goto_4
    new-instance v1, Lcom/lenovo/anyshare/aqt;

    invoke-direct {v1, p0, v4}, Lcom/lenovo/anyshare/aqt;-><init>(Lcom/lenovo/anyshare/activity/StorageSetActivity;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 132
    :cond_a
    const v1, 0x7f0d0254

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 143
    :cond_b
    const v1, 0x7f0d0253

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v8, 0x7f06034b

    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const v1, 0x7f0d0254

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/io/File;

    aget-object v8, v3, v4

    invoke-direct {v2, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 148
    :cond_c
    iget v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/activity/StorageSetActivity;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 150
    :cond_d
    const v0, 0x7f0d0161

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0d0160

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 153
    const v0, 0x7f0d0161

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    const v0, 0x7f0d0160

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/StorageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_e
    return-void
.end method
