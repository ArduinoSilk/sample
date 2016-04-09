.class Lcom/lenovo/anyshare/cvq;
.super Lcom/lenovo/anyshare/cvn;
.source "SourceFile"


# instance fields
.field h:Lcom/lenovo/anyshare/cus;

.field i:I

.field private j:Lcom/lenovo/anyshare/cwb;


# direct methods
.method public varargs constructor <init>(Lcom/lenovo/anyshare/cwc;[I)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cvn;-><init>(Lcom/lenovo/anyshare/cwc;Lcom/lenovo/anyshare/cvo;)V

    .line 788
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cvq;->a([I)V

    .line 789
    instance-of v0, p1, Lcom/lenovo/anyshare/cwb;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->b:Lcom/lenovo/anyshare/cwc;

    check-cast v0, Lcom/lenovo/anyshare/cwb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cvq;->j:Lcom/lenovo/anyshare/cwb;

    .line 792
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cvn;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/cvo;)V

    .line 783
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cvq;->a([I)V

    .line 784
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/lenovo/anyshare/cvn;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cvq;->e()Lcom/lenovo/anyshare/cvq;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->h:Lcom/lenovo/anyshare/cus;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cus;->b(F)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cvq;->i:I

    .line 803
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->b:Lcom/lenovo/anyshare/cwc;

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cvn;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cvn;->a([I)V

    .line 797
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->e:Lcom/lenovo/anyshare/cuw;

    check-cast v0, Lcom/lenovo/anyshare/cus;

    iput-object v0, p0, Lcom/lenovo/anyshare/cvq;->h:Lcom/lenovo/anyshare/cus;

    .line 798
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->j:Lcom/lenovo/anyshare/cwb;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->j:Lcom/lenovo/anyshare/cwb;

    iget v1, p0, Lcom/lenovo/anyshare/cvq;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/cwb;->a(Ljava/lang/Object;I)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->b:Lcom/lenovo/anyshare/cwc;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->b:Lcom/lenovo/anyshare/cwc;

    iget v1, p0, Lcom/lenovo/anyshare/cvq;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/cwc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/cvq;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 841
    iget-object v0, p0, Lcom/lenovo/anyshare/cvq;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lenovo/anyshare/cvq;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string/jumbo v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 844
    :catch_1
    move-exception v0

    .line 845
    const-string/jumbo v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cvq;->e()Lcom/lenovo/anyshare/cvq;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/lenovo/anyshare/cvq;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/cvq;
    .locals 2

    .prologue
    .line 812
    invoke-super {p0}, Lcom/lenovo/anyshare/cvn;->a()Lcom/lenovo/anyshare/cvn;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cvq;

    .line 813
    iget-object v1, v0, Lcom/lenovo/anyshare/cvq;->e:Lcom/lenovo/anyshare/cuw;

    check-cast v1, Lcom/lenovo/anyshare/cus;

    iput-object v1, v0, Lcom/lenovo/anyshare/cvq;->h:Lcom/lenovo/anyshare/cus;

    .line 814
    return-object v0
.end method
