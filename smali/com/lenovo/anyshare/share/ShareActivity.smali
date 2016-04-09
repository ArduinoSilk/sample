.class public Lcom/lenovo/anyshare/share/ShareActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# static fields
.field private static i:Z


# instance fields
.field public a:Z

.field b:Lcom/lenovo/anyshare/asx;

.field public c:Lcom/lenovo/anyshare/cdl;

.field final h:Lcom/lenovo/anyshare/dgd;

.field private j:Z

.field private k:Lcom/lenovo/anyshare/cdz;

.field private l:Lcom/lenovo/anyshare/cdk;

.field private m:Z

.field private n:Z

.field private o:Lcom/lenovo/anyshare/cea;

.field private p:Lcom/lenovo/anyshare/ces;

.field private q:Lcom/lenovo/anyshare/cka;

.field private r:Lcom/lenovo/anyshare/v;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cdk;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/lenovo/anyshare/ceg;

.field private v:Lcom/lenovo/anyshare/cew;

.field private w:Lcom/lenovo/anyshare/ckn;

.field private x:Lcom/lenovo/anyshare/cop;

.field private y:Lcom/lenovo/anyshare/dlx;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/share/ShareActivity;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 95
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    .line 96
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->j:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->l:Lcom/lenovo/anyshare/cdk;

    .line 101
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->m:Z

    .line 102
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->n:Z

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->s:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/asx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/asx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->b:Lcom/lenovo/anyshare/asx;

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/lenovo/anyshare/cdl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cdl;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->c:Lcom/lenovo/anyshare/cdl;

    .line 384
    new-instance v0, Lcom/lenovo/anyshare/cdb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdb;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->h:Lcom/lenovo/anyshare/dgd;

    .line 694
    new-instance v0, Lcom/lenovo/anyshare/cde;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cde;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->u:Lcom/lenovo/anyshare/ceg;

    .line 762
    new-instance v0, Lcom/lenovo/anyshare/ccn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccn;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->v:Lcom/lenovo/anyshare/cew;

    .line 816
    new-instance v0, Lcom/lenovo/anyshare/ccq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccq;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->w:Lcom/lenovo/anyshare/ckn;

    .line 830
    new-instance v0, Lcom/lenovo/anyshare/ccr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccr;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->x:Lcom/lenovo/anyshare/cop;

    .line 845
    new-instance v0, Lcom/lenovo/anyshare/ccs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccs;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->y:Lcom/lenovo/anyshare/dlx;

    .line 903
    new-instance v0, Lcom/lenovo/anyshare/ccu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccu;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->z:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/ask;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/ask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cea;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/ces;)Lcom/lenovo/anyshare/ces;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cka;)Lcom/lenovo/anyshare/cka;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/v;)Lcom/lenovo/anyshare/v;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/cdk;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->l:Lcom/lenovo/anyshare/cdk;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const-string/jumbo v1, "TS.ShareActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchToStep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdk;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/lenovo/anyshare/cdk;->a:Lcom/lenovo/anyshare/cdk;

    const-string/jumbo v2, "only three valid steps: select, connect, transfer"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->l:Lcom/lenovo/anyshare/cdk;

    .line 268
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/ask;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/lenovo/anyshare/cda;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/lenovo/anyshare/cda;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ask;Lcom/lenovo/anyshare/cdk;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/ask;

    move-result-object v1

    .line 299
    if-nez v1, :cond_3

    .line 300
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    .line 308
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/ccw;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 319
    const-string/jumbo v1, "unknown step"

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 322
    :goto_2
    if-eqz v0, :cond_2

    .line 323
    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 325
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    if-ne p1, v0, :cond_0

    .line 326
    sget-boolean v0, Lcom/lenovo/anyshare/share/ShareActivity;->i:Z

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lcom/lenovo/anyshare/cck;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->e(I)V

    .line 330
    invoke-static {p0}, Lcom/lenovo/anyshare/cne;->c(Landroid/content/Context;)V

    .line 331
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/anyshare/share/ShareActivity;->i:Z

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dgd;->callback(Ljava/lang/Exception;)V

    goto :goto_1

    .line 310
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/cnc;->d:Lcom/lenovo/anyshare/cnc;

    goto :goto_2

    .line 313
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/cnc;->e:Lcom/lenovo/anyshare/cnc;

    goto :goto_2

    .line 316
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/cnc;->f:Lcom/lenovo/anyshare/cnc;

    goto :goto_2

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V
    .locals 4

    .prologue
    .line 202
    sget-object v0, Lcom/lenovo/anyshare/cdk;->a:Lcom/lenovo/anyshare/cdk;

    const-string/jumbo v1, "only three valid steps: select, connect, transfer"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dby;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string/jumbo v0, "TS.ShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoadFragmentImmediately: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/lenovo/anyshare/ccw;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    const-string/jumbo v0, "only three valid steps: select, connect, transfer"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->b:Lcom/lenovo/anyshare/asx;

    const v1, 0x7f0d0018

    const-class v2, Lcom/lenovo/anyshare/cea;

    new-instance v3, Lcom/lenovo/anyshare/ccx;

    invoke-direct {v3, p0, p1, p2}, Lcom/lenovo/anyshare/ccx;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/asx;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/asz;)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->b:Lcom/lenovo/anyshare/asx;

    const v1, 0x7f0d027b

    const-class v2, Lcom/lenovo/anyshare/ces;

    new-instance v3, Lcom/lenovo/anyshare/ccy;

    invoke-direct {v3, p0, p1, p2}, Lcom/lenovo/anyshare/ccy;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/asx;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/asz;)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->b:Lcom/lenovo/anyshare/asx;

    const v1, 0x7f0d027a

    const-class v2, Lcom/lenovo/anyshare/cka;

    new-instance v3, Lcom/lenovo/anyshare/ccz;

    invoke-direct {v3, p0, p1, p2}, Lcom/lenovo/anyshare/ccz;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/asx;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/asz;)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;I)V
    .locals 5

    .prologue
    .line 190
    const-string/jumbo v0, "TS.ShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoadFragmentWithDelay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/lenovo/anyshare/ccm;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ccm;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    const-wide/16 v1, 0x0

    int-to-long v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 198
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 607
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    .line 608
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_4

    .line 609
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 610
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 611
    if-nez v1, :cond_3

    .line 612
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq v4, v1, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v4, v1, :cond_2

    .line 619
    :cond_5
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 620
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 621
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 622
    if-nez v0, :cond_6

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 630
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/din;

    .line 632
    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dpm;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 635
    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bif;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dpm;->b(I)V

    .line 636
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const v1, 0x7f020054

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;I)V

    .line 637
    sget-object v0, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    const v1, 0x7f020086

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;I)V

    .line 638
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const v1, 0x7f0200c1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;I)V

    .line 639
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    const v1, 0x7f0200ba

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;I)V

    .line 640
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    const v1, 0x7f0200e9

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;I)V

    .line 641
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    const v1, 0x7f0200a3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dpm;->a(Lcom/lenovo/anyshare/din;I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 645
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 649
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 650
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dmo;

    .line 651
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 652
    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v1

    invoke-interface {v0, p2, v5, v1}, Lcom/lenovo/anyshare/dnt;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 657
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 658
    instance-of v4, v4, Lcom/lenovo/anyshare/dhx;

    if-eqz v4, :cond_3

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 660
    :cond_4
    if-lez v0, :cond_5

    .line 661
    const-string/jumbo v1, "SendFolderCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 665
    const-string/jumbo v5, "hasSendUserList"

    .line 666
    new-instance v1, Lcom/lenovo/anyshare/dch;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    iget-object v6, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 668
    if-nez v6, :cond_7

    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    new-instance v1, Lcom/lenovo/anyshare/dch;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5, v0}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move v2, v3

    .line 675
    :cond_7
    const-string/jumbo v0, "SendFixedFriends"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 678
    :cond_8
    if-eqz v2, :cond_0

    .line 679
    invoke-static {p0}, Lcom/lenovo/anyshare/cwj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    const-string/jumbo v1, "UF_SHSendUserCount"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {v3}, Lcom/lenovo/anyshare/cck;->q(Z)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->j:Z

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/ask;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 336
    if-nez p1, :cond_0

    .line 348
    :goto_0
    return-object v0

    .line 339
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ccw;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cdk;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 347
    const-string/jumbo v1, "unknown step"

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->l:Lcom/lenovo/anyshare/cdk;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ceg;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->u:Lcom/lenovo/anyshare/ceg;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->n:Z

    return p1
.end method

.method private b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 688
    const-string/jumbo v3, "android"

    iget-object v4, v0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/lenovo/anyshare/dmo;->p:I

    const v4, 0x3d7e30

    if-ge v3, v4, :cond_1

    iget v3, v0, Lcom/lenovo/anyshare/dmo;->p:I

    if-ne v3, v1, :cond_2

    :cond_1
    const-string/jumbo v3, "ios"

    iget-object v4, v0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/dmo;->p:I

    const/16 v3, 0xbb8

    if-ge v0, v3, :cond_0

    :cond_2
    move v0, v1

    .line 691
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cew;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->v:Lcom/lenovo/anyshare/cew;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ces;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ckn;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->w:Lcom/lenovo/anyshare/ckn;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cop;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->x:Lcom/lenovo/anyshare/cop;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cdk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->l:Lcom/lenovo/anyshare/cdk;

    return-object v0
.end method

.method private j()Lcom/lenovo/anyshare/cdk;
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/lenovo/anyshare/ccw;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/cdk;->b:Lcom/lenovo/anyshare/cdk;

    goto :goto_0

    .line 183
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    const-string/jumbo v0, "TS.ShareActivity"

    const-string/jumbo v1, "tryPreloadMoreUIParts"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/lenovo/anyshare/ccw;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    sget-object v0, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->h:Lcom/lenovo/anyshare/dgd;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;I)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->h:Lcom/lenovo/anyshare/dgd;

    const/16 v2, 0xbb8

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;I)V

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->h:Lcom/lenovo/anyshare/dgd;

    const/16 v2, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;I)V

    goto :goto_0

    .line 377
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->t:Ljava/util/List;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->h:Lcom/lenovo/anyshare/dgd;

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/dgd;I)V

    goto/16 :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/v;->dismiss()V

    .line 512
    iput-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    .line 571
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-nez v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 522
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 523
    sget-object v0, Lcom/lenovo/anyshare/cnb;->k:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 524
    invoke-static {p0}, Lcom/lenovo/anyshare/cmz;->a(Landroid/content/Context;)V

    .line 526
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/v;->dismiss()V

    .line 528
    iput-object v2, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    .line 530
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->m()V

    goto :goto_0

    .line 521
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 534
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 535
    if-eqz v1, :cond_5

    const v0, 0x7f0603c3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v0, Lcom/lenovo/anyshare/cdc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cdc;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    .line 569
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/v;->setArguments(Landroid/os/Bundle;)V

    .line 570
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "quit"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/v;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_5
    const v0, 0x7f0603c4

    goto :goto_2
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/v;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->r:Lcom/lenovo/anyshare/v;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->e()Lcom/lenovo/anyshare/cnr;

    move-result-object v1

    .line 575
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cnr;)V

    .line 576
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/lenovo/anyshare/cnr;->b:I

    if-lez v2, :cond_3

    .line 577
    const-string/jumbo v2, "result_trans_summary_use"

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 578
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 579
    :cond_1
    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    .line 581
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/share/summary/TransSummaryActivity;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cnr;)V

    .line 599
    :goto_0
    return-void

    .line 584
    :cond_2
    const-string/jumbo v0, "key_trans_summary_info"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_activity_load_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Intent;)Z

    .line 587
    new-instance v0, Lcom/lenovo/anyshare/cdd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdd;-><init>(Lcom/lenovo/anyshare/share/ShareActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 598
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    goto :goto_0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->m()V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/share/ShareActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->z:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 393
    const-string/jumbo v0, "TS.ShareActivity"

    const-string/jumbo v1, "onServiceConnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->y:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 395
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    sget-object v1, Lcom/lenovo/anyshare/cdz;->c:Lcom/lenovo/anyshare/cdz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    sget-object v1, Lcom/lenovo/anyshare/cdz;->a:Lcom/lenovo/anyshare/cdz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    sget-object v1, Lcom/lenovo/anyshare/cdz;->a:Lcom/lenovo/anyshare/cdz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    sget-object v1, Lcom/lenovo/anyshare/cdz;->d:Lcom/lenovo/anyshare/cdz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ces;->i()V

    .line 505
    invoke-static {p0}, Lcom/lenovo/anyshare/cdq;->b(Landroid/content/Context;)V

    .line 507
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 486
    const-string/jumbo v0, "TS.ShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    packed-switch p1, :pswitch_data_0

    .line 499
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asn;->onActivityResult(IILandroid/content/Intent;)V

    .line 500
    return-void

    .line 489
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cea;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 493
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    goto :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x1000000

    const/4 v1, 0x0

    .line 136
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v2, "Timing.UI"

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ShareActivity.onCreate"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v2

    .line 137
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    const-string/jumbo v3, "SharePortalType"

    sget-object v4, Lcom/lenovo/anyshare/cdz;->b:Lcom/lenovo/anyshare/cdz;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cdz;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cdz;->a(I)Lcom/lenovo/anyshare/cdz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    .line 142
    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->setContentView(I)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->k:Lcom/lenovo/anyshare/cdz;

    sget-object v3, Lcom/lenovo/anyshare/cdz;->d:Lcom/lenovo/anyshare/cdz;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "SelectedItems"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iput-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->s:Ljava/util/List;

    .line 155
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cnc;->c:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/cnc;->e:Lcom/lenovo/anyshare/cnc;

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/cmz;->a()V

    .line 161
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->f()V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->h:Lcom/lenovo/anyshare/dgd;

    invoke-static {v0}, Lcom/lenovo/anyshare/arw;->b(Lcom/lenovo/anyshare/dgd;)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->c:Lcom/lenovo/anyshare/cdl;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cdl;->a(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->l:Lcom/lenovo/anyshare/cdk;

    if-nez v0, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->j()Lcom/lenovo/anyshare/cdk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;)V

    .line 170
    :cond_4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dck;->c()V

    .line 172
    sput-boolean v1, Lcom/lenovo/anyshare/share/ShareActivity;->i:Z

    .line 173
    return-void

    :cond_5
    move v0, v1

    .line 148
    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/cnc;->d:Lcom/lenovo/anyshare/cnc;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->z:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->y:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 435
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 436
    invoke-static {}, Lcom/lenovo/anyshare/bif;->b()V

    .line 437
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->g()V

    .line 439
    sget-boolean v0, Lcom/lenovo/anyshare/share/ShareActivity;->i:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-static {p0}, Lcom/lenovo/anyshare/cne;->d(Landroid/content/Context;)V

    .line 441
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cck;->e(J)V

    .line 442
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 443
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 448
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ces;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 449
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->p:Lcom/lenovo/anyshare/ces;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ces;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->m:Z

    if-eqz v1, :cond_2

    .line 453
    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;)V

    .line 459
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/cnb;->k:Lcom/lenovo/anyshare/cnb;

    invoke-static {v1}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    goto :goto_0

    .line 458
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/cdk;->b:Lcom/lenovo/anyshare/cdk;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;)V

    goto :goto_1

    .line 464
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cea;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->o:Lcom/lenovo/anyshare/cea;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cea;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->n:Z

    if-eqz v1, :cond_5

    .line 468
    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/cdk;)V

    .line 469
    sget-object v1, Lcom/lenovo/anyshare/cnb;->k:Lcom/lenovo/anyshare/cnb;

    invoke-static {v1}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    goto :goto_0

    .line 474
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cka;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    :cond_6
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->l()V

    goto :goto_0

    .line 481
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 408
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onPause()V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    .line 410
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/ShareActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->j:Z

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 415
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdq;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 417
    :cond_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->f()Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->f()Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->e()J

    move-result-wide v4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cdq;->a(Landroid/content/Context;ZJJ)V

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->f()Lcom/lenovo/anyshare/cbe;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_5

    .line 422
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cdq;->a(Landroid/content/Context;Z)V

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->q:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->f()Lcom/lenovo/anyshare/cno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cno;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->z:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onResume()V

    .line 400
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->a:Z

    .line 401
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->j:Z

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/share/ShareActivity;->z:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    invoke-static {p0}, Lcom/lenovo/anyshare/cdq;->a(Landroid/content/Context;)V

    .line 404
    return-void
.end method
