.class public Lcom/lenovo/anyshare/pp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/lenovo/anyshare/qb;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/pu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/py;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/pr;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lenovo/anyshare/pt;

.field private n:Lcom/lenovo/anyshare/ps;

.field private final o:I

.field private final p:Landroid/accounts/Account;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/pp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-AIM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-MSN"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-YAHOO"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-ICQ"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-JABBER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-SKYPE-USERNAME"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-GOOGLE-TALK"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    const-string/jumbo v1, "X-GOOGLE TALK"

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pp;->r:Ljava/util/List;

    .line 1956
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1869
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pp;-><init>(I)V

    .line 1870
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1873
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pp;-><init>(ILandroid/accounts/Account;)V

    .line 1874
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 1876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    new-instance v0, Lcom/lenovo/anyshare/qb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 1877
    iput p1, p0, Lcom/lenovo/anyshare/pp;->o:I

    .line 1878
    iput-object p2, p0, Lcom/lenovo/anyshare/pp;->p:Landroid/accounts/Account;

    .line 1879
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1960
    const-string/jumbo v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1961
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1962
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1963
    const-string/jumbo v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1965
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1963
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/pp;->o:I

    .line 1967
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1973
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1975
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->g:Ljava/util/List;

    .line 2074
    :cond_0
    iget-object v6, p0, Lcom/lenovo/anyshare/pp;->g:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/py;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/py;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1882
    iget-object v2, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1883
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    .line 1885
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1886
    if-nez p2, :cond_2

    const-string/jumbo v2, ""

    .line 1888
    :goto_0
    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    iget v3, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {v3}, Lcom/lenovo/anyshare/po;->k(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move-object v0, v2

    .line 1918
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/qf;

    invoke-direct {v1, v0, p1, p3, p4}, Lcom/lenovo/anyshare/qf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1919
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1920
    return-void

    .line 1886
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1896
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v0

    .line 1897
    :goto_2
    if-ge v3, v5, :cond_b

    .line 1898
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1900
    const/16 v7, 0x70

    if-eq v6, v7, :cond_4

    const/16 v7, 0x50

    if-ne v6, v7, :cond_6

    .line 1901
    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1897
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1903
    :cond_6
    const/16 v7, 0x77

    if-eq v6, v7, :cond_7

    const/16 v7, 0x57

    if-ne v6, v7, :cond_8

    .line 1904
    :cond_7
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1905
    goto :goto_3

    .line 1906
    :cond_8
    const/16 v7, 0x30

    if-gt v7, v6, :cond_9

    const/16 v7, 0x39

    if-le v6, v7, :cond_a

    :cond_9
    if-nez v3, :cond_5

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_5

    .line 1907
    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1910
    :cond_b
    if-nez v0, :cond_c

    .line 1911
    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {v0}, Lcom/lenovo/anyshare/qy;->b(I)I

    move-result v0

    .line 1913
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1912
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ra;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1915
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1938
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {p2, p1, p3, p4, v1}, Lcom/lenovo/anyshare/qh;->a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/lenovo/anyshare/qh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1942
    return-void
.end method

.method private a(ILjava/util/List;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1987
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1988
    if-nez p2, :cond_0

    .line 1989
    sget-object p2, Lcom/lenovo/anyshare/pp;->r:Ljava/util/List;

    .line 1993
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 1994
    packed-switch v6, :pswitch_data_0

    .line 2006
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2009
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v5

    .line 2010
    :goto_0
    if-ge v2, v6, :cond_2

    .line 2011
    if-le v2, v5, :cond_1

    .line 2012
    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2014
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1996
    :pswitch_0
    const-string/jumbo v0, ""

    move-object v2, v3

    move-object v1, v0

    .line 2019
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, p0

    move v5, p1

    move v6, p4

    .line 2022
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2042
    :goto_2
    return-void

    .line 2001
    :pswitch_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v1, v0

    .line 2003
    goto :goto_1

    .line 2016
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1

    .line 2026
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qe;

    .line 2029
    invoke-static {v0}, Lcom/lenovo/anyshare/qe;->a(Lcom/lenovo/anyshare/qe;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 2030
    invoke-static {v0}, Lcom/lenovo/anyshare/qe;->b(Lcom/lenovo/anyshare/qe;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 2033
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qe;->a(Lcom/lenovo/anyshare/qe;Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/qe;->b(Lcom/lenovo/anyshare/qe;Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    invoke-static {v0, p4}, Lcom/lenovo/anyshare/qe;->a(Lcom/lenovo/anyshare/qe;Z)Z

    goto :goto_2

    :cond_5
    move-object v0, p0

    move v5, p1

    move v6, p4

    .line 2041
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    .line 1994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->j:Ljava/util/List;

    .line 1926
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->j:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/qc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/qc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    .line 1952
    :cond_0
    iget-object v7, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/qe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1954
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2560
    return-void
.end method

.method private a(Ljava/lang/String;[BZ)V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->h:Ljava/util/List;

    .line 2088
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qg;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qg;-><init>(Ljava/lang/String;[BZ)V

    .line 2089
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2172
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2173
    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2174
    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2229
    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 2188
    if-le v0, v2, :cond_7

    move v1, v2

    .line 2192
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v5, v4

    .line 2194
    :goto_2
    if-ge v5, v1, :cond_6

    .line 2195
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    .line 2200
    :goto_3
    if-eqz v0, :cond_5

    .line 2201
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2202
    array-length v1, v0

    .line 2203
    if-ne v1, v2, :cond_3

    .line 2205
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    aget-object v0, v0, v6

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2194
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2208
    :cond_3
    if-ne v1, v6, :cond_4

    .line 2211
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    aget-object v2, v0, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2212
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2214
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2220
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 2227
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2223
    :pswitch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2225
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    .line 2220
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/lenovo/anyshare/pv;",
            ">;",
            "Lcom/lenovo/anyshare/pw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1740
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1741
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pv;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pv;->b()Lcom/lenovo/anyshare/px;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/px;)V

    .line 1742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pv;

    .line 1743
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/pv;)Z

    goto :goto_0

    .line 1745
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/pw;->c()V

    .line 1747
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    const/4 v2, 0x1

    .line 2138
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pp;->b(Ljava/util/Map;)V

    .line 2142
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 2145
    :cond_1
    if-le v1, v0, :cond_2

    .line 2149
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2160
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->h(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2152
    :pswitch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->d(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2154
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->e(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    :pswitch_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->f(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    :pswitch_3
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->g(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/pu;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/lenovo/anyshare/pu;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1934
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2052
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 2055
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2067
    :goto_0
    return-void

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qe;

    .line 2059
    invoke-static {v0}, Lcom/lenovo/anyshare/qe;->c(Lcom/lenovo/anyshare/qe;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2060
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qe;->c(Lcom/lenovo/anyshare/qe;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    .line 2066
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2570
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->l:Ljava/util/List;

    .line 2573
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->l:Ljava/util/List;

    .line 2574
    invoke-static {p1}, Lcom/lenovo/anyshare/pr;->a(Ljava/util/List;)Lcom/lenovo/anyshare/pr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2575
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 2102
    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2103
    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2104
    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2105
    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2132
    :cond_0
    :goto_0
    return-void

    .line 2109
    :cond_1
    const-string/jumbo v0, "SORT-AS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2110
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 2112
    const-string/jumbo v2, "vCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Incorrect multiple SORT_AS parameters detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2114
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2112
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/pp;->o:I

    .line 2116
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2119
    if-le v0, v1, :cond_3

    move v0, v1

    .line 2122
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 2128
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2124
    :pswitch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 2122
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 2726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2727
    if-le v1, v0, :cond_2

    .line 2728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2730
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    add-int/lit8 v0, v1, -0x1

    if-ge v4, v0, :cond_0

    .line 2733
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2736
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2740
    :goto_1
    return-object v0

    .line 2737
    :cond_2
    if-ne v1, v0, :cond_3

    .line 2738
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2740
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2079
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->k:Ljava/util/List;

    .line 2081
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->k:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/qd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/qd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2581
    const/4 v0, 0x0

    .line 2583
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v1}, Lcom/lenovo/anyshare/qb;->d(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2584
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->d(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    .line 2600
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2601
    const-string/jumbo v0, ""

    .line 2603
    :cond_1
    return-object v0

    .line 2585
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qb;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2586
    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v1}, Lcom/lenovo/anyshare/qb;->e(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2587
    invoke-static {v2}, Lcom/lenovo/anyshare/qb;->f(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v3}, Lcom/lenovo/anyshare/qb;->g(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v4}, Lcom/lenovo/anyshare/qb;->h(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v5}, Lcom/lenovo/anyshare/qb;->i(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v5

    .line 2586
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qy;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2588
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qb;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2589
    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    .line 2590
    invoke-static {v1}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v2}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v3}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v3

    .line 2589
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/qy;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2591
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2592
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pu;

    invoke-static {v0}, Lcom/lenovo/anyshare/pu;->a(Lcom/lenovo/anyshare/pu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2593
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2594
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qf;

    invoke-static {v0}, Lcom/lenovo/anyshare/qf;->a(Lcom/lenovo/anyshare/qf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2595
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2596
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qh;

    iget v1, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qh;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2597
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qe;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2644
    if-nez p2, :cond_0

    .line 2645
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2648
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2714
    :goto_0
    return-object p2

    .line 2652
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2655
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v9

    const-string/jumbo v3, "display_name=?"

    new-array v4, v8, [Ljava/lang/String;

    .line 2658
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pp;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    move-object v0, p1

    .line 2655
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2661
    if-eqz v0, :cond_8

    .line 2662
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2663
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2664
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 2667
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2673
    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pp;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2679
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pp;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qf;

    invoke-static {v0}, Lcom/lenovo/anyshare/qf;->a(Lcom/lenovo/anyshare/qf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2680
    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2681
    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v4, v9

    move-object v2, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2683
    if-eqz v2, :cond_6

    .line 2684
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2685
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2686
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2689
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2699
    :goto_4
    if-nez v0, :cond_2

    .line 2700
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 2701
    iget-object v3, p0, Lcom/lenovo/anyshare/pp;->p:Landroid/accounts/Account;

    if-eqz v3, :cond_3

    .line 2702
    const-string/jumbo v3, "account_name"

    iget-object v4, p0, Lcom/lenovo/anyshare/pp;->p:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2703
    const-string/jumbo v3, "account_type"

    iget-object v4, p0, Lcom/lenovo/anyshare/pp;->p:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2708
    :goto_5
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/pz;

    if-nez v0, :cond_4

    move v0, v8

    :goto_6
    invoke-direct {v2, p0, p2, v1, v0}, Lcom/lenovo/anyshare/pz;-><init>(Lcom/lenovo/anyshare/pp;Ljava/util/List;IZ)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pp;->a(Lcom/lenovo/anyshare/pw;)V

    goto/16 :goto_0

    .line 2668
    :catch_0
    move-exception v0

    .line 2669
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2690
    :catch_1
    move-exception v2

    .line 2691
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2705
    :cond_3
    const-string/jumbo v3, "account_name"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 2706
    const-string/jumbo v3, "account_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_5

    :cond_4
    move v0, v9

    .line 2713
    goto :goto_6

    :cond_5
    move-object v0, v1

    move v1, v10

    goto :goto_3

    :cond_6
    move-object v0, v1

    move v1, v10

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2610
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pp;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/qb;->a:Ljava/lang/String;

    .line 2611
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pp;)V
    .locals 1

    .prologue
    .line 2563
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->q:Ljava/util/List;

    .line 2566
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2567
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/pw;)V
    .locals 1

    .prologue
    .line 1708
    invoke-interface {p1}, Lcom/lenovo/anyshare/pw;->a()V

    .line 1709
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qb;->b()Lcom/lenovo/anyshare/px;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/px;)V

    .line 1710
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/pv;)Z

    .line 1711
    invoke-interface {p1}, Lcom/lenovo/anyshare/pw;->c()V

    .line 1713
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1714
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1715
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->e:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1716
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->f:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1717
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->g:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1718
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->h:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1719
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->i:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1721
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->j:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1722
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1723
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Lcom/lenovo/anyshare/pw;)V

    .line 1725
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->m:Lcom/lenovo/anyshare/pt;

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->m:Lcom/lenovo/anyshare/pt;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pt;->b()Lcom/lenovo/anyshare/px;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/px;)V

    .line 1727
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->m:Lcom/lenovo/anyshare/pt;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/pv;)Z

    .line 1728
    invoke-interface {p1}, Lcom/lenovo/anyshare/pw;->c()V

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->n:Lcom/lenovo/anyshare/ps;

    if-eqz v0, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->n:Lcom/lenovo/anyshare/ps;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ps;->b()Lcom/lenovo/anyshare/px;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/px;)V

    .line 1732
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->n:Lcom/lenovo/anyshare/ps;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pw;->a(Lcom/lenovo/anyshare/pv;)Z

    .line 1733
    invoke-interface {p1}, Lcom/lenovo/anyshare/pw;->c()V

    .line 1735
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/pw;->b()V

    .line 1736
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qx;)V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 2232
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->a()Ljava/lang/String;

    move-result-object v0

    .line 2233
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->b()Ljava/util/Map;

    move-result-object v8

    .line 2234
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->d()Ljava/util/List;

    move-result-object v9

    .line 2235
    invoke-virtual {p1}, Lcom/lenovo/anyshare/qx;->e()[B

    move-result-object v10

    .line 2237
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v10, :cond_2

    .line 2517
    :cond_1
    :goto_0
    return-void

    .line 2241
    :cond_2
    if-eqz v9, :cond_3

    .line 2242
    invoke-direct {p0, v9}, Lcom/lenovo/anyshare/pp;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2245
    :goto_1
    const-string/jumbo v1, "VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2247
    const-string/jumbo v1, "FN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2248
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qb;->i(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 2242
    goto :goto_1

    .line 2249
    :cond_4
    const-string/jumbo v1, "NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2252
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0}, Lcom/lenovo/anyshare/qb;->d(Lcom/lenovo/anyshare/qb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2253
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qb;->i(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2255
    :cond_5
    const-string/jumbo v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2256
    invoke-direct {p0, v9, v8}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 2257
    :cond_6
    const-string/jumbo v1, "SORT-STRING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2258
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qb;->j(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2259
    :cond_7
    const-string/jumbo v1, "NICKNAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "X-NICKNAME"

    .line 2260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2261
    :cond_8
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2262
    :cond_9
    const-string/jumbo v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2263
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2264
    if-eqz v0, :cond_1

    const-string/jumbo v1, "X-IRMC-N"

    .line 2265
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2270
    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2272
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pp;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2276
    :cond_a
    const-string/jumbo v1, "ADR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2278
    if-eqz v9, :cond_1

    .line 2281
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v6

    .line 2287
    :goto_2
    if-nez v0, :cond_1

    .line 2294
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2295
    if-eqz v0, :cond_44

    .line 2296
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v6

    move-object v3, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2297
    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2298
    const-string/jumbo v11, "PREF"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v4

    move-object v1, v3

    move v3, v5

    :goto_4
    move v5, v3

    move-object v3, v1

    move v1, v0

    .line 2323
    goto :goto_3

    .line 2300
    :cond_c
    const-string/jumbo v11, "HOME"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v0, v1

    move v3, v4

    move-object v1, v2

    .line 2302
    goto :goto_4

    .line 2303
    :cond_d
    const-string/jumbo v11, "WORK"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string/jumbo v11, "COMPANY"

    .line 2305
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move v0, v1

    move v3, v7

    move-object v1, v2

    .line 2310
    goto :goto_4

    .line 2311
    :cond_f
    const-string/jumbo v11, "PARCEL"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    const-string/jumbo v11, "DOM"

    .line 2312
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    const-string/jumbo v11, "INTL"

    .line 2313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_4

    .line 2315
    :cond_10
    if-gez v5, :cond_43

    .line 2317
    const-string/jumbo v3, "X-"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2318
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v3, v6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_4

    :cond_11
    move v3, v6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 2320
    goto :goto_4

    :cond_12
    move v0, v5

    .line 2326
    :goto_5
    if-gez v0, :cond_42

    .line 2330
    :goto_6
    invoke-direct {p0, v4, v9, v3, v1}, Lcom/lenovo/anyshare/pp;->a(ILjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2331
    :cond_13
    const-string/jumbo v1, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2335
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2336
    if-eqz v0, :cond_41

    .line 2337
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v6

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2338
    invoke-static {v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2339
    const-string/jumbo v10, "PREF"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move v0, v4

    move-object v1, v2

    move v2, v5

    :goto_8
    move v5, v2

    move-object v2, v1

    move v1, v0

    .line 2355
    goto :goto_7

    .line 2341
    :cond_14
    const-string/jumbo v10, "HOME"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move v0, v1

    move-object v1, v2

    move v2, v4

    .line 2342
    goto :goto_8

    .line 2343
    :cond_15
    const-string/jumbo v10, "WORK"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v0, v1

    move-object v1, v2

    move v2, v7

    .line 2344
    goto :goto_8

    .line 2345
    :cond_16
    const-string/jumbo v10, "CELL"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 2346
    const/4 v0, 0x4

    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    goto :goto_8

    .line 2347
    :cond_17
    if-gez v5, :cond_40

    .line 2348
    const-string/jumbo v2, "X-"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2349
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    move v2, v6

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 2353
    goto :goto_8

    :cond_19
    move v0, v5

    .line 2357
    :goto_9
    if-gez v0, :cond_1a

    .line 2358
    const/4 v0, 0x3

    .line 2360
    :cond_1a
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/lenovo/anyshare/pp;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2361
    :cond_1b
    const-string/jumbo v1, "ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2365
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2366
    if-eqz v0, :cond_1d

    .line 2367
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2368
    const-string/jumbo v2, "PREF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v6, v4

    .line 2369
    goto :goto_a

    .line 2373
    :cond_1d
    invoke-direct {p0, v4, v9, v8, v6}, Lcom/lenovo/anyshare/pp;->a(ILjava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 2374
    :cond_1e
    const-string/jumbo v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2375
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pp;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2376
    :cond_1f
    const-string/jumbo v1, "ROLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2379
    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "LOGO"

    .line 2380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2381
    :cond_20
    const-string/jumbo v0, "VALUE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2382
    if-eqz v0, :cond_21

    const-string/jumbo v1, "URL"

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2385
    :cond_21
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2388
    if-eqz v0, :cond_23

    .line 2389
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2390
    const-string/jumbo v5, "PREF"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v0, v4

    move-object v1, v2

    :goto_c
    move-object v2, v1

    move v1, v0

    .line 2395
    goto :goto_b

    .line 2392
    :cond_22
    if-nez v2, :cond_3f

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 2393
    goto :goto_c

    :cond_23
    move v1, v6

    .line 2397
    :cond_24
    invoke-direct {p0, v2, v10, v1}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_0

    .line 2399
    :cond_25
    const-string/jumbo v1, "TEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2402
    if-eqz v3, :cond_28

    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {v0}, Lcom/lenovo/anyshare/po;->c(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2405
    const-string/jumbo v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v4

    move-object v5, v2

    .line 2419
    :goto_d
    if-eqz v0, :cond_29

    .line 2420
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2421
    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2407
    :cond_26
    const-string/jumbo v0, "tel:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2408
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move v0, v6

    goto :goto_d

    :cond_27
    move v0, v6

    move-object v5, v3

    .line 2413
    goto :goto_d

    :cond_28
    move v0, v6

    move-object v5, v3

    .line 2416
    goto :goto_d

    .line 2423
    :cond_29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2426
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2427
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/qy;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2431
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    .line 2432
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2440
    :goto_e
    if-eqz v0, :cond_2b

    const-string/jumbo v3, "PREF"

    .line 2441
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2447
    :goto_f
    invoke-direct {p0, v1, v5, v2, v4}, Lcom/lenovo/anyshare/pp;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2436
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v6

    goto :goto_e

    :cond_2b
    move v4, v6

    .line 2444
    goto :goto_f

    .line 2449
    :cond_2c
    const-string/jumbo v1, "X-SKYPE-PSTNNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2451
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2454
    if-eqz v0, :cond_2d

    const-string/jumbo v1, "PREF"

    .line 2455
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2460
    :goto_10
    const/4 v0, 0x7

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/lenovo/anyshare/pp;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2d
    move v4, v6

    .line 2458
    goto :goto_10

    .line 2461
    :cond_2e
    sget-object v1, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2462
    sget-object v1, Lcom/lenovo/anyshare/pp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2465
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2466
    if-eqz v0, :cond_32

    .line 2467
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2468
    const-string/jumbo v9, "PREF"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    move v6, v4

    .line 2469
    goto :goto_11

    .line 2470
    :cond_30
    if-gez v5, :cond_2f

    .line 2471
    const-string/jumbo v9, "HOME"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    move v5, v4

    .line 2472
    goto :goto_11

    .line 2473
    :cond_31
    const-string/jumbo v9, "WORK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v5, v7

    .line 2474
    goto :goto_11

    :cond_32
    move v0, v5

    move v5, v6

    .line 2479
    if-gez v0, :cond_3e

    :goto_12
    move-object v0, p0

    .line 2482
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/pp;->a(ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 2483
    :cond_33
    const-string/jumbo v1, "NOTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2484
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2485
    :cond_34
    const-string/jumbo v1, "URL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2486
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->i:Ljava/util/List;

    if-nez v0, :cond_35

    .line 2487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->i:Ljava/util/List;

    .line 2489
    :cond_35
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->i:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/qj;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/qj;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2490
    :cond_36
    const-string/jumbo v1, "BDAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2491
    new-instance v0, Lcom/lenovo/anyshare/pt;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/pt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->m:Lcom/lenovo/anyshare/pt;

    goto/16 :goto_0

    .line 2492
    :cond_37
    const-string/jumbo v1, "ANNIVERSARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2493
    new-instance v0, Lcom/lenovo/anyshare/ps;

    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/ps;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pp;->n:Lcom/lenovo/anyshare/ps;

    goto/16 :goto_0

    .line 2494
    :cond_38
    const-string/jumbo v1, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2495
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qb;->b(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2496
    :cond_39
    const-string/jumbo v1, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2497
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qb;->a(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2498
    :cond_3a
    const-string/jumbo v1, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2499
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qb;->c(Lcom/lenovo/anyshare/qb;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2500
    :cond_3b
    const-string/jumbo v1, "IMPP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2502
    if-eqz v3, :cond_1

    const-string/jumbo v0, "sip:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2503
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2504
    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2506
    :cond_3c
    const-string/jumbo v1, "X-SIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2508
    const-string/jumbo v0, "TYPE"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2509
    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/pp;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 2511
    :cond_3d
    const-string/jumbo v1, "X-ANDROID-CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2512
    iget v0, p0, Lcom/lenovo/anyshare/pp;->o:I

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2514
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pp;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3e
    move v4, v0

    goto/16 :goto_12

    :cond_3f
    move v0, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_40
    move v0, v1

    move-object v1, v2

    move v2, v5

    goto/16 :goto_8

    :cond_41
    move v1, v6

    move v0, v5

    goto/16 :goto_9

    :cond_42
    move v4, v0

    goto/16 :goto_6

    :cond_43
    move v0, v1

    move-object v1, v3

    move v3, v5

    goto/16 :goto_4

    :cond_44
    move v1, v6

    move-object v3, v2

    move v0, v5

    goto/16 :goto_5

    :cond_45
    move v0, v4

    goto/16 :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2622
    new-instance v0, Lcom/lenovo/anyshare/qa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qa;-><init>(Lcom/lenovo/anyshare/pp;Lcom/lenovo/anyshare/pq;)V

    .line 2623
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pp;->a(Lcom/lenovo/anyshare/pw;)V

    .line 2624
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qa;->d()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2761
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2796
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    iget-object v0, v0, Lcom/lenovo/anyshare/qb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/pp;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/qb;->a:Ljava/lang/String;

    .line 2799
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/lenovo/anyshare/qb;

    iget-object v0, v0, Lcom/lenovo/anyshare/qb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1863
    new-instance v0, Lcom/lenovo/anyshare/qi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qi;-><init>(Lcom/lenovo/anyshare/pp;Lcom/lenovo/anyshare/pq;)V

    .line 1864
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pp;->a(Lcom/lenovo/anyshare/pw;)V

    .line 1865
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
