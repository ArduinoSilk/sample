.class Lcom/lenovo/anyshare/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/lenovo/anyshare/qq;

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qp;-><init>(I)V

    .line 152
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->e:Ljava/util/Set;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->f:Ljava/util/Set;

    .line 155
    const-string/jumbo v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->a:Ljava/lang/String;

    .line 156
    return-void
.end method

.method static a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 847
    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1

    .line 848
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(C)Z
    .locals 1

    .prologue
    .line 548
    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    .line 549
    :cond_1
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 740
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 743
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->a()Ljava/lang/String;

    move-result-object v0

    .line 750
    if-nez v0, :cond_1

    .line 751
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 756
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 757
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 760
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 766
    :cond_4
    return-object p1
.end method

.method private i(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->c()Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v1, "AGENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qp;->a(Lcom/lenovo/anyshare/qx;)V

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/qp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    const-string/jumbo v1, "VERSION"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    new-instance v1, Lcom/lenovo/anyshare/rj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Incompatible version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/rj;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qp;->h(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown property name: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    const-string/jumbo v1, "8BIT"

    iput-object v1, p0, Lcom/lenovo/anyshare/qp;->b:Ljava/lang/String;

    .line 211
    const-string/jumbo v1, "UTF-8"

    iput-object v1, p0, Lcom/lenovo/anyshare/qp;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qp;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 218
    invoke-interface {v0}, Lcom/lenovo/anyshare/qn;->c()V

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->d()V

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 222
    invoke-interface {v0}, Lcom/lenovo/anyshare/qn;->d()V

    goto :goto_2

    .line 224
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 343
    invoke-interface {v0}, Lcom/lenovo/anyshare/qn;->c()V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->d()V

    .line 346
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 347
    invoke-interface {v0}, Lcom/lenovo/anyshare/qn;->d()V

    goto :goto_1

    .line 349
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->d:Lcom/lenovo/anyshare/qq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qq;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qn;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/qx;)V
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 818
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/qx;)V

    goto :goto_0

    .line 822
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rd;

    const-string/jumbo v1, "AGENT Property is not supported now."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_1
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 438
    const-string/jumbo v0, "="

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 439
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 440
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string/jumbo v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/qp;->c(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    .line 460
    :goto_0
    return-void

    .line 444
    :cond_0
    const-string/jumbo v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/qp;->d(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    const-string/jumbo v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/qp;->e(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_2
    const-string/jumbo v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/qp;->f(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_3
    const-string/jumbo v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 451
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/qp;->g(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_4
    const-string/jumbo v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 453
    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/qp;->a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_6
    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/qp;->b(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 901
    if-nez p1, :cond_0

    .line 902
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/lenovo/anyshare/qp;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 906
    new-instance v1, Lcom/lenovo/anyshare/qq;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/qq;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/qp;->d:Lcom/lenovo/anyshare/qq;

    .line 908
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 909
    invoke-interface {v0}, Lcom/lenovo/anyshare/qn;->a()V

    goto :goto_0

    .line 914
    :cond_1
    monitor-enter p0

    .line 915
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qp;->h:Z

    if-eqz v0, :cond_2

    .line 916
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Cancel request has come. exitting parse operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 926
    invoke-interface {v0}, Lcom/lenovo/anyshare/qn;->b()V

    goto :goto_2

    .line 919
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    invoke-direct {p0}, Lcom/lenovo/anyshare/qp;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 919
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 928
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->e:Ljava/util/Set;

    .line 164
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    const-string/jumbo v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->a()Ljava/lang/String;

    move-result-object v2

    .line 238
    if-nez v2, :cond_1

    .line 253
    :goto_0
    return v0

    .line 240
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 244
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 245
    array-length v4, v3

    .line 251
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    if-nez p1, :cond_3

    .line 255
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    if-nez p1, :cond_0

    .line 260
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Ljava/lang/String;)Lcom/lenovo/anyshare/qx;
    .locals 11

    .prologue
    const/16 v10, 0x3b

    const/16 v9, 0x3a

    const/16 v8, 0x22

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 358
    new-instance v3, Lcom/lenovo/anyshare/qx;

    invoke-direct {v3}, Lcom/lenovo/anyshare/qx;-><init>()V

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 361
    if-lez v5, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x23

    if-ne v1, v4, :cond_0

    .line 362
    new-instance v0, Lcom/lenovo/anyshare/rf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rf;-><init>()V

    throw v0

    :cond_0
    move v4, v0

    move v1, v0

    .line 370
    :goto_0
    if-ge v4, v5, :cond_b

    .line 371
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 372
    packed-switch v1, :pswitch_data_0

    .line 370
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 374
    :pswitch_0
    if-ne v6, v9, :cond_3

    .line 375
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;)V

    .line 377
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qx;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 409
    :goto_3
    return-object v0

    .line 377
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 379
    :cond_3
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    .line 380
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 382
    const-string/jumbo v0, "vCard"

    const-string/jumbo v6, "Empty group found. Ignoring."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_4
    add-int/lit8 v0, v4, 0x1

    .line 387
    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qx;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 387
    :cond_5
    if-ne v6, v10, :cond_1

    .line 388
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;)V

    .line 390
    add-int/lit8 v0, v4, 0x1

    move v1, v2

    .line 392
    goto :goto_1

    .line 397
    :pswitch_1
    if-ne v6, v8, :cond_7

    .line 398
    const-string/jumbo v1, "2.1"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 399
    const-string/jumbo v1, "vCard"

    const-string/jumbo v6, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    .line 403
    :cond_7
    if-ne v6, v10, :cond_8

    .line 404
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/lenovo/anyshare/qp;->a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    .line 405
    add-int/lit8 v0, v4, 0x1

    goto :goto_1

    .line 406
    :cond_8
    if-ne v6, v9, :cond_1

    .line 407
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/lenovo/anyshare/qp;->a(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    .line 408
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/qx;->c(Ljava/lang/String;)V

    move-object v0, v3

    .line 409
    goto :goto_3

    .line 408
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_5

    .line 414
    :pswitch_2
    if-ne v6, v8, :cond_1

    .line 415
    const-string/jumbo v1, "2.1"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 416
    const-string/jumbo v1, "vCard"

    const-string/jumbo v6, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v1, v2

    .line 419
    goto/16 :goto_1

    .line 426
    :cond_b
    new-instance v0, Lcom/lenovo/anyshare/rg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid line: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->d:Lcom/lenovo/anyshare/qq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/qp;->c(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->a()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->b()Ljava/lang/String;

    move-result-object v1

    .line 776
    if-nez v1, :cond_0

    .line 777
    new-instance v0, Lcom/lenovo/anyshare/re;

    const-string/jumbo v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_0
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->h()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, ":"

    .line 786
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 787
    const-string/jumbo v2, "vCard"

    const-string/jumbo v3, "Found a next property during parsing a BASE64 string, which must not contain semi-colon. Treat the line as next property."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    const-string/jumbo v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Problematic line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 795
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->a()Ljava/lang/String;

    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected c(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    .line 474
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->e:Ljava/util/Set;

    .line 475
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "TYPE unsupported by %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_0
    const-string/jumbo v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 830
    return-object p1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->e()Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/rf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 281
    :goto_0
    if-nez v0, :cond_0

    .line 283
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->e()Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/rf; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    const-string/jumbo v1, "vCard"

    const-string/jumbo v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 284
    :catch_1
    move-exception v1

    .line 285
    const-string/jumbo v1, "vCard"

    const-string/jumbo v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method protected d(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->j()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    .line 487
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->f:Ljava/util/Set;

    .line 488
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "The value unsupported by TYPE of %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 490
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_0
    const-string/jumbo v0, "VALUE"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method protected e(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "X-"

    .line 502
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    const-string/jumbo v0, "ENCODING"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iput-object p2, p0, Lcom/lenovo/anyshare/qp;->b:Ljava/lang/String;

    .line 509
    return-void

    .line 507
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown encoding \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e()Z
    .locals 4

    .prologue
    .line 298
    const-string/jumbo v0, "8BIT"

    iput-object v0, p0, Lcom/lenovo/anyshare/qp;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qp;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/qx;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qx;->c()Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string/jumbo v3, "BEGIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    const-string/jumbo v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/lenovo/anyshare/qp;->n()V

    .line 321
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 310
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown BEGIN type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    const-string/jumbo v3, "END"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    const-string/jumbo v0, "VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x1

    goto :goto_1

    .line 316
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown END type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qp;->i(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 517
    iput-object p2, p0, Lcom/lenovo/anyshare/qp;->c:Ljava/lang/String;

    .line 518
    const-string/jumbo v0, "CHARSET"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 865
    const-string/jumbo v0, "2.1"

    return-object v0
.end method

.method protected g(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 526
    const-string/jumbo v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 527
    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 528
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    aget-object v3, v2, v0

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 532
    :goto_0
    if-ge v1, v4, :cond_2

    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/qp;->b(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 534
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 539
    :goto_1
    if-ge v0, v2, :cond_4

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/qp;->b(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 541
    new-instance v0, Lcom/lenovo/anyshare/re;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Language: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/re;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_4
    const-string/jumbo v0, "LANGUAGE"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/qx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    sget-object v0, Lcom/lenovo/anyshare/qt;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected h(Lcom/lenovo/anyshare/qx;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 564
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->c()Ljava/lang/String;

    move-result-object v3

    .line 566
    const-string/jumbo v0, "ISO-8859-1"

    .line 567
    const-string/jumbo v0, "CHARSET"

    .line 568
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qx;->d(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_1

    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 572
    const-string/jumbo v0, "UTF-8"

    move-object v2, v0

    .line 576
    :goto_1
    const-string/jumbo v0, "ADR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ORG"

    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "N"

    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->b:Ljava/lang/String;

    const-string/jumbo v4, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/qp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qx;->c(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v0, v7, v4, v2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 570
    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->f()I

    move-result v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    const-string/jumbo v4, "ISO-8859-1"

    invoke-static {v0, v4, v2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 610
    :cond_3
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qx;->a(Ljava/util/List;)V

    .line 611
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 612
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/qx;)V

    goto :goto_4

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    const-string/jumbo v4, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 619
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/qp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    const-string/jumbo v1, "ISO-8859-1"

    .line 621
    invoke-static {v0, v7, v1, v2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qx;->c(Ljava/lang/String;)V

    .line 624
    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qx;->a([Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 626
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/qx;)V

    goto :goto_5

    .line 628
    :cond_5
    const-string/jumbo v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "B"

    .line 629
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 633
    :cond_6
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/qp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qx;->a([B)V

    .line 634
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 635
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/qx;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 640
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/qx;)V

    goto :goto_7

    .line 644
    :cond_7
    const-string/jumbo v4, "7BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "8BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "X-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 645
    const-string/jumbo v0, "vCard"

    const-string/jumbo v4, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lenovo/anyshare/qp;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 647
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 646
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 645
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->f()I

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v1

    .line 675
    :goto_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->b()Ljava/lang/String;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 683
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    const-string/jumbo v4, "END:VCARD"

    .line 684
    invoke-static {v1}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 685
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qp;->a()Ljava/lang/String;

    .line 687
    if-nez v0, :cond_9

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 696
    :cond_a
    if-eqz v0, :cond_c

    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ISO-8859-1"

    .line 702
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/qx;->a(Ljava/util/List;)V

    .line 706
    iget-object v0, p0, Lcom/lenovo/anyshare/qp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qn;

    .line 707
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qn;->a(Lcom/lenovo/anyshare/qx;)V

    goto :goto_a

    .line 710
    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_9

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 873
    sget-object v0, Lcom/lenovo/anyshare/qt;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 877
    sget-object v0, Lcom/lenovo/anyshare/qt;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 881
    sget-object v0, Lcom/lenovo/anyshare/qt;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .prologue
    .line 948
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "ParserImpl received cancel operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    monitor-exit p0

    return-void

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
