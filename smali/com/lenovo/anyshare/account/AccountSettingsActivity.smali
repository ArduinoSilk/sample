.class public Lcom/lenovo/anyshare/account/AccountSettingsActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field a:Z

.field protected b:Landroid/text/InputFilter;

.field c:Landroid/text/TextWatcher;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->o:I

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a:Z

    .line 381
    new-instance v0, Lcom/lenovo/anyshare/aoq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aoq;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->b:Landroid/text/InputFilter;

    .line 438
    new-instance v0, Lcom/lenovo/anyshare/aor;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aor;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 458
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 459
    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    :goto_0
    return-object v0

    .line 461
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lenovo/anyshare/doa;->k()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const v4, 0x7f060315

    const/4 v3, 0x0

    .line 230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.camera.action.CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 231
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "outputX"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "outputY"

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    invoke-static {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    .line 240
    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    if-nez v1, :cond_0

    .line 241
    const v0, 0x7f060316

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/account/AccountSettingsActivity;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/aok;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/aok;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 185
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020082

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 377
    invoke-static {p1}, Lcom/lenovo/anyshare/ccl;->a(Z)V

    .line 378
    return-void

    .line 375
    :cond_0
    const v0, 0x7f020081

    goto :goto_0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->o:I

    return v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->s:Z

    return v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/aol;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aol;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/aom;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aom;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    .line 206
    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    if-nez v1, :cond_0

    .line 207
    const v0, 0x7f060316

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 211
    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const v0, 0x7f060315

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const v0, 0x7f060315

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/aon;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aon;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/aoo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aoo;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    iput-boolean v3, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a:Z

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v2, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    iget-object v3, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->b:Landroid/text/InputFilter;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_2
    return-void

    .line 322
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 325
    goto :goto_1

    .line 335
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->a()Z

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/aop;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aop;-><init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->finish()V

    .line 96
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 109
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 110
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->finish()V

    .line 113
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x7f060315

    const/4 v1, 0x0

    .line 120
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asr;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 132
    :pswitch_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->r:Landroid/graphics/Bitmap;

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 144
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->o:I

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->r:Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/bif;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->s:Z

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 152
    :cond_4
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->setContentView(I)V

    .line 71
    const v0, 0x7f060310

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Z)V

    .line 74
    const v0, 0x7f0d001a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->h:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->j:Landroid/view/View;

    .line 77
    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->k:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0d0020

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->l:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0d0022

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->m:Landroid/view/View;

    .line 80
    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->n:Landroid/view/View;

    .line 81
    const v0, 0x7f0d001d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->t:Landroid/widget/ImageView;

    .line 83
    invoke-direct {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p()V

    .line 84
    invoke-direct {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d()V

    .line 85
    invoke-direct {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->l()V

    .line 86
    invoke-direct {p0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->o()V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 105
    return-void
.end method
