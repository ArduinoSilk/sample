.class Lcom/lenovo/anyshare/dok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dqz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dob;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lenovo/anyshare/dmf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;)V
    .locals 2

    .prologue
    .line 1865
    iput-object p1, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dok;->b:Ljava/util/Map;

    .line 1867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    .line 1868
    sget-object v0, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    const-string/jumbo v1, "dummy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dok;->d:Lcom/lenovo/anyshare/dmf;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1871
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1879
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dok;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1881
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1882
    if-eqz v0, :cond_2

    .line 1883
    iget-object v1, p0, Lcom/lenovo/anyshare/dok;->d:Lcom/lenovo/anyshare/dmf;

    if-ne v0, v1, :cond_0

    move-object v0, v3

    :cond_0
    move-object v3, v0

    .line 1928
    :cond_1
    :goto_0
    return-object v3

    .line 1885
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/dei;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1886
    if-eqz v5, :cond_1

    .line 1889
    const-string/jumbo v1, "recordid"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1890
    const-string/jumbo v2, "filetype"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1892
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1894
    const-string/jumbo v6, "raw"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1895
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/dok;->d:Lcom/lenovo/anyshare/dmf;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1899
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    .line 1900
    if-eqz v2, :cond_1

    .line 1903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1904
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    iget-object v6, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/dpg;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1905
    if-nez v0, :cond_4

    iget-object v6, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v6, v6, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v6, :cond_4

    .line 1906
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v6, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    iget-object v7, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v1, v7}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1907
    if-eqz v0, :cond_4

    .line 1908
    iget-object v6, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v6}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v6

    iget-object v7, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dmf;)V

    .line 1913
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1914
    const-string/jumbo v0, "metadatatype"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v6

    .line 1915
    const-string/jumbo v0, "metadataid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1916
    const-string/jumbo v1, "collection_share_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1918
    if-eqz v6, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1921
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/dpg;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    .line 1926
    :goto_1
    if-eqz v3, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1923
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v1}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v1

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v0}, Lcom/lenovo/anyshare/dpg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2037
    invoke-static {p2}, Lcom/lenovo/anyshare/dei;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2038
    if-nez v0, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-void

    .line 2041
    :cond_1
    const-string/jumbo v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2043
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2044
    iget-object v1, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    const-string/jumbo v0, "ShareChannel"

    const-string/jumbo v1, "position is invalid number!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1933
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dok;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    .line 1934
    if-nez v2, :cond_1

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1939
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    if-eq v0, v3, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 1941
    :goto_1
    sget-object v3, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 1942
    iget-object v3, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v3, v3, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v3, :cond_3

    .line 1943
    iget-object v3, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v3, v3, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    .line 1946
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v3, v4, :cond_4

    .line 1947
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/dok;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1948
    invoke-direct {p0, v3, p2}, Lcom/lenovo/anyshare/dok;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide p3

    .line 1952
    :cond_4
    if-eqz v0, :cond_0

    .line 1953
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    .line 1954
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0, v2, p3, p4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;J)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1939
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1960
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dok;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 1962
    if-nez v1, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    instance-of v0, v1, Lcom/lenovo/anyshare/dmh;

    if-eqz v0, :cond_4

    .line 1966
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/dok;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1967
    iget-object v2, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1968
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/dok;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, p5, v2

    .line 1970
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    .line 1972
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 1974
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->k()Lcom/lenovo/anyshare/dfo;

    move-result-object v0

    .line 1975
    if-nez v0, :cond_3

    .line 1976
    new-instance v0, Lcom/lenovo/anyshare/dfo;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dfo;-><init>(JJ)V

    .line 1977
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dfo;)V

    .line 1979
    :cond_3
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dfo;->a(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1981
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dfo;->b(J)V

    .line 1984
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 1985
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;)V

    .line 1987
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;JJ)V

    goto :goto_0

    :cond_4
    move-wide v4, p5

    move-wide v2, p3

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 1992
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dok;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 1993
    if-nez v1, :cond_1

    .line 2034
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    cmp-long v0, p3, p5

    if-nez v0, :cond_2

    move v0, v6

    .line 1999
    :goto_1
    if-eqz v0, :cond_5

    .line 2000
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dok;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    instance-of v0, v1, Lcom/lenovo/anyshare/dmi;

    if-eqz v0, :cond_3

    .line 2002
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/dmf;->a(I)V

    .line 2003
    invoke-virtual {v1, p5, p6}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 2005
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 2006
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0, v1, v6, v8}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 2026
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1, p3, p4}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 2028
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    goto :goto_0

    .line 1996
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2008
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/dok;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2009
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2010
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, p5, v2

    .line 2012
    :goto_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmf;->a(I)V

    .line 2013
    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 2014
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    .line 2015
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 2016
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 2018
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0, v1, v6, v8}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    move-wide p3, v2

    goto :goto_2

    .line 2020
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    iget-object v0, p0, Lcom/lenovo/anyshare/dok;->a:Lcom/lenovo/anyshare/dob;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;JJ)V

    goto/16 :goto_0

    .line 2031
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    goto/16 :goto_0

    :cond_6
    move-wide v4, p5

    goto :goto_3
.end method
