.class public Lcom/lenovo/anyshare/cul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cui;

.field private b:Lcom/lenovo/anyshare/cuo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cui;Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {p1}, Lcom/lenovo/anyshare/cui;->b(Lcom/lenovo/anyshare/cui;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cuo;

    iput-object v0, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    .line 1029
    iget-object v0, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/lenovo/anyshare/cuo;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/cuo;-><init>(Lcom/lenovo/anyshare/cuf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    .line 1031
    invoke-static {p1}, Lcom/lenovo/anyshare/cui;->b(Lcom/lenovo/anyshare/cui;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {p1}, Lcom/lenovo/anyshare/cui;->d(Lcom/lenovo/anyshare/cui;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)Lcom/lenovo/anyshare/cul;
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-static {v0}, Lcom/lenovo/anyshare/cui;->b(Lcom/lenovo/anyshare/cui;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cuo;

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/lenovo/anyshare/cuo;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cuo;-><init>(Lcom/lenovo/anyshare/cuf;)V

    .line 1047
    iget-object v1, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-static {v1}, Lcom/lenovo/anyshare/cui;->b(Lcom/lenovo/anyshare/cui;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-static {v1}, Lcom/lenovo/anyshare/cui;->d(Lcom/lenovo/anyshare/cui;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cum;

    iget-object v2, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/cum;-><init>(Lcom/lenovo/anyshare/cuo;I)V

    .line 1051
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cuo;->a(Lcom/lenovo/anyshare/cum;)V

    .line 1052
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/cuf;)Lcom/lenovo/anyshare/cul;
    .locals 4

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-static {v0}, Lcom/lenovo/anyshare/cui;->b(Lcom/lenovo/anyshare/cui;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cuo;

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Lcom/lenovo/anyshare/cuo;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cuo;-><init>(Lcom/lenovo/anyshare/cuf;)V

    .line 1067
    iget-object v1, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-static {v1}, Lcom/lenovo/anyshare/cui;->b(Lcom/lenovo/anyshare/cui;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Lcom/lenovo/anyshare/cul;->a:Lcom/lenovo/anyshare/cui;

    invoke-static {v1}, Lcom/lenovo/anyshare/cui;->d(Lcom/lenovo/anyshare/cui;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cum;

    iget-object v2, p0, Lcom/lenovo/anyshare/cul;->b:Lcom/lenovo/anyshare/cuo;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/cum;-><init>(Lcom/lenovo/anyshare/cuo;I)V

    .line 1071
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cuo;->a(Lcom/lenovo/anyshare/cum;)V

    .line 1072
    return-object p0
.end method
