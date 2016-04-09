.class public Lcom/lenovo/anyshare/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qn;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/pp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lenovo/anyshare/pp;

.field private final c:I

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/qm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p0, v0, v1, v1}, Lcom/lenovo/anyshare/ql;-><init>(ILandroid/accounts/Account;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->e:Ljava/util/List;

    .line 66
    iput p1, p0, Lcom/lenovo/anyshare/ql;->c:I

    .line 67
    iput-object p2, p0, Lcom/lenovo/anyshare/ql;->d:Landroid/accounts/Account;

    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qm;

    .line 77
    invoke-interface {v0}, Lcom/lenovo/anyshare/qm;->a()V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qm;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qx;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pp;->a(Lcom/lenovo/anyshare/qx;)V

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qm;

    .line 84
    invoke-interface {v0}, Lcom/lenovo/anyshare/qm;->b()V

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/lenovo/anyshare/pp;

    iget v1, p0, Lcom/lenovo/anyshare/ql;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/ql;->d:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/pp;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pp;->a()V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qm;

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/qm;->a(Lcom/lenovo/anyshare/pp;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pp;

    .line 109
    iget-object v2, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/pp;->a(Lcom/lenovo/anyshare/pp;)V

    .line 110
    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ql;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ql;->b:Lcom/lenovo/anyshare/pp;

    goto :goto_1
.end method
