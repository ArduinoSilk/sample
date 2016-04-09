.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;
.super Lcom/lenovo/anyshare/content/base/BaseTabContentView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/aww;


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/lenovo/anyshare/din;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/lenovo/anyshare/dgc;

.field private D:Landroid/widget/AdapterView$OnItemClickListener;

.field private E:Lcom/lenovo/anyshare/dik;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/lenovo/anyshare/content/file/FilesView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/lenovo/anyshare/awk;

.field private t:Landroid/widget/ListView;

.field private u:Lcom/lenovo/anyshare/awh;

.field private v:Lcom/lenovo/anyshare/avu;

.field private w:Landroid/content/Context;

.field private x:Lcom/lenovo/anyshare/dij;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/avv;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    .line 310
    new-instance v0, Lcom/lenovo/anyshare/avx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avx;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Landroid/view/View$OnClickListener;

    .line 361
    new-instance v0, Lcom/lenovo/anyshare/avy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avy;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Lcom/lenovo/anyshare/dgc;

    .line 400
    new-instance v0, Lcom/lenovo/anyshare/avz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avz;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 417
    new-instance v0, Lcom/lenovo/anyshare/awa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awa;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->E:Lcom/lenovo/anyshare/dik;

    .line 454
    new-instance v0, Lcom/lenovo/anyshare/awd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awd;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->F:Landroid/content/BroadcastReceiver;

    .line 467
    new-instance v0, Lcom/lenovo/anyshare/awe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awe;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->G:Landroid/text/TextWatcher;

    .line 79
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    .line 310
    new-instance v0, Lcom/lenovo/anyshare/avx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avx;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Landroid/view/View$OnClickListener;

    .line 361
    new-instance v0, Lcom/lenovo/anyshare/avy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avy;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Lcom/lenovo/anyshare/dgc;

    .line 400
    new-instance v0, Lcom/lenovo/anyshare/avz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avz;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 417
    new-instance v0, Lcom/lenovo/anyshare/awa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awa;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->E:Lcom/lenovo/anyshare/dik;

    .line 454
    new-instance v0, Lcom/lenovo/anyshare/awd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awd;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->F:Landroid/content/BroadcastReceiver;

    .line 467
    new-instance v0, Lcom/lenovo/anyshare/awe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awe;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->G:Landroid/text/TextWatcher;

    .line 84
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    .line 310
    new-instance v0, Lcom/lenovo/anyshare/avx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avx;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Landroid/view/View$OnClickListener;

    .line 361
    new-instance v0, Lcom/lenovo/anyshare/avy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avy;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Lcom/lenovo/anyshare/dgc;

    .line 400
    new-instance v0, Lcom/lenovo/anyshare/avz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avz;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 417
    new-instance v0, Lcom/lenovo/anyshare/awa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awa;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->E:Lcom/lenovo/anyshare/dik;

    .line 454
    new-instance v0, Lcom/lenovo/anyshare/awd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awd;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->F:Landroid/content/BroadcastReceiver;

    .line 467
    new-instance v0, Lcom/lenovo/anyshare/awe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awe;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->G:Landroid/text/TextWatcher;

    .line 89
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/awg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/awg;->c:Lcom/lenovo/anyshare/awg;

    if-eq p1, v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/awf;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/awg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/content/file/FilesView;->setVisibility(I)V

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Lcom/lenovo/anyshare/awg;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    .line 94
    const v0, 0x7f03001b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 292
    new-instance v1, Lcom/lenovo/anyshare/avv;

    const v2, 0x7f02010f

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    .line 293
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/avv;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/din;I)V

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/din;->h:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 297
    new-instance v1, Lcom/lenovo/anyshare/avv;

    const v2, 0x7f020118

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/din;->h:Lcom/lenovo/anyshare/din;

    .line 298
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/din;->h:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/avv;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/din;I)V

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 302
    new-instance v1, Lcom/lenovo/anyshare/avv;

    const v2, 0x7f020110

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    .line 303
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/avv;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/din;I)V

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/avu;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/avu;->a(Ljava/util/List;)V

    .line 307
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->postInvalidate()V

    .line 308
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/awk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->s:Lcom/lenovo/anyshare/awk;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/awh;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/awh;

    return-object v0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/dik;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->E:Lcom/lenovo/anyshare/dik;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a()V

    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a()V

    .line 333
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;Z)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 346
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/din;I)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Landroid/content/Context;)V

    .line 359
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 101
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->g:Z

    .line 103
    const v0, 0x7f0d0075

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 106
    const v0, 0x7f0d0069

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a:Landroid/view/View;

    .line 108
    const v0, 0x7f0d006a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    new-instance v4, Lcom/lenovo/anyshare/avw;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/avw;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    const v0, 0x7f0d006e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->r:Landroid/widget/ListView;

    .line 118
    new-instance v0, Lcom/lenovo/anyshare/awk;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Ljava/util/List;

    invoke-direct {v0, p1, v4}, Lcom/lenovo/anyshare/awk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->s:Lcom/lenovo/anyshare/awk;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->r:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->s:Lcom/lenovo/anyshare/awk;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    const v0, 0x7f0d006c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->p:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0d006b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->q:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f0d006d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->o:Landroid/view/View;

    .line 127
    const v0, 0x7f0d0071

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;)Z

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/content/file/FilesView;->setOnBackGategoryViewListener(Lcom/lenovo/anyshare/aww;)V

    .line 131
    const v0, 0x7f0d006f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b:Landroid/view/View;

    .line 133
    new-instance v0, Lcom/lenovo/anyshare/avu;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/avu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/avu;

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/avu;

    iget-object v4, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/avu;->a(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/avu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/avu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0d0070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->t:Landroid/widget/ListView;

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->t:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/avu;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/avu;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 139
    new-instance v0, Lcom/lenovo/anyshare/awh;

    invoke-static {p1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/lenovo/anyshare/awh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/awh;

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->t:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/awh;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->t:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->r:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setContentView(Landroid/view/View;)V

    .line 145
    const-string/jumbo v0, "search"

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    sget-object v3, Lcom/lenovo/anyshare/din;->g:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    sget-object v3, Lcom/lenovo/anyshare/din;->h:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Ljava/util/HashMap;

    sget-object v3, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d(Landroid/content/Context;)V

    move v0, v2

    .line 151
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 170
    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Lcom/lenovo/anyshare/dij;

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->s:Lcom/lenovo/anyshare/awk;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/awk;->a(Lcom/lenovo/anyshare/dij;)V

    .line 173
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 174
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Lcom/lenovo/anyshare/dgc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->setContentTypeAndPath(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1, v2, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z

    move-result v0

    .line 186
    sget-object v1, Lcom/lenovo/anyshare/awg;->c:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    .line 188
    :cond_0
    return v0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Landroid/content/Context;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 213
    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    :cond_2
    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 222
    sget-object v0, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    .line 352
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->getAllData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 258
    :goto_0
    return-void

    .line 245
    :sswitch_0
    sget-object v0, Lcom/lenovo/anyshare/awg;->a:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 250
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 252
    sget-object v0, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/awg;)V

    goto :goto_0

    .line 255
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->n:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d006b -> :sswitch_2
        0x7f0d006c -> :sswitch_1
        0x7f0d0072 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->onFinishInflate()V

    .line 164
    return-void
.end method

.method public setDataItemListener(Lcom/lenovo/anyshare/auz;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 159
    return-void
.end method
