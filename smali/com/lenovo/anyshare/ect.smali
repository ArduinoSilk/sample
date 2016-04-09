.class Lcom/lenovo/anyshare/ect;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/ecq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/ect;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lcom/lenovo/anyshare/ect;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V
    .locals 2

    .prologue
    .line 867
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 868
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dym;->b(Lcom/lenovo/anyshare/eer;)V

    .line 869
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dyg;->b(Lcom/lenovo/anyshare/eer;)V

    .line 870
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dys;->b(Lcom/lenovo/anyshare/eer;)V

    .line 871
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebc;->b(Lcom/lenovo/anyshare/eer;)V

    .line 872
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 873
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 874
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 876
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 879
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 880
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 882
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 885
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 886
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 888
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eey;->a(Ljava/util/BitSet;I)V

    .line 889
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dya;->b(Lcom/lenovo/anyshare/eer;)V

    .line 892
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 894
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 895
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 901
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 904
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 910
    :cond_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->b(Lcom/lenovo/anyshare/eer;)V

    .line 913
    :cond_8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ecq;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzy;->b(Lcom/lenovo/anyshare/eer;)V

    .line 916
    :cond_9
    return-void

    .line 895
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eaq;

    .line 897
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eaq;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_0

    .line 904
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ece;

    .line 906
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ece;->b(Lcom/lenovo/anyshare/eer;)V

    goto :goto_1
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ecq;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ect;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 920
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 921
    new-instance v0, Lcom/lenovo/anyshare/dym;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dym;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    .line 922
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->a:Lcom/lenovo/anyshare/dym;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dym;->a(Lcom/lenovo/anyshare/eer;)V

    .line 923
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->a(Z)V

    .line 924
    new-instance v0, Lcom/lenovo/anyshare/dyg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dyg;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    .line 925
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->b:Lcom/lenovo/anyshare/dyg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dyg;->a(Lcom/lenovo/anyshare/eer;)V

    .line 926
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->b(Z)V

    .line 927
    new-instance v0, Lcom/lenovo/anyshare/dys;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dys;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    .line 928
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->c:Lcom/lenovo/anyshare/dys;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dys;->a(Lcom/lenovo/anyshare/eer;)V

    .line 929
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->c(Z)V

    .line 930
    new-instance v0, Lcom/lenovo/anyshare/ebc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ebc;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    .line 931
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->d:Lcom/lenovo/anyshare/ebc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ebc;->a(Lcom/lenovo/anyshare/eer;)V

    .line 932
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->d(Z)V

    .line 933
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->b(I)Ljava/util/BitSet;

    move-result-object v2

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lcom/lenovo/anyshare/dya;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dya;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    .line 936
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->e:Lcom/lenovo/anyshare/dya;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dya;->a(Lcom/lenovo/anyshare/eer;)V

    .line 937
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->e(Z)V

    .line 939
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    new-instance v3, Lcom/lenovo/anyshare/eep;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    invoke-direct {v3, v7, v0}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    iget v4, v3, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    move v0, v1

    .line 943
    :goto_0
    iget v4, v3, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v0, v4, :cond_5

    .line 951
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->f(Z)V

    .line 953
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    new-instance v0, Lcom/lenovo/anyshare/eep;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v3

    invoke-direct {v0, v7, v3}, Lcom/lenovo/anyshare/eep;-><init>(BI)V

    .line 956
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lcom/lenovo/anyshare/eep;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    .line 957
    :goto_1
    iget v3, v0, Lcom/lenovo/anyshare/eep;->b:I

    if-lt v1, v3, :cond_6

    .line 965
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->g(Z)V

    .line 967
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 968
    new-instance v0, Lcom/lenovo/anyshare/eae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eae;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    .line 969
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->h:Lcom/lenovo/anyshare/eae;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eae;->a(Lcom/lenovo/anyshare/eer;)V

    .line 970
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->h(Z)V

    .line 972
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    new-instance v0, Lcom/lenovo/anyshare/dzy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dzy;-><init>()V

    iput-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    .line 974
    iget-object v0, p2, Lcom/lenovo/anyshare/ecq;->i:Lcom/lenovo/anyshare/dzy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dzy;->a(Lcom/lenovo/anyshare/eer;)V

    .line 975
    invoke-virtual {p2, v6}, Lcom/lenovo/anyshare/ecq;->i(Z)V

    .line 977
    :cond_4
    return-void

    .line 946
    :cond_5
    new-instance v4, Lcom/lenovo/anyshare/eaq;

    invoke-direct {v4}, Lcom/lenovo/anyshare/eaq;-><init>()V

    .line 947
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/eaq;->a(Lcom/lenovo/anyshare/eer;)V

    .line 948
    iget-object v5, p2, Lcom/lenovo/anyshare/ecq;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/ece;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ece;-><init>()V

    .line 961
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/ece;->a(Lcom/lenovo/anyshare/eer;)V

    .line 962
    iget-object v4, p2, Lcom/lenovo/anyshare/ecq;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/ecq;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ect;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/ecq;)V

    return-void
.end method
