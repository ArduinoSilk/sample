.class public Lcom/lenovo/anyshare/cmx;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cvs;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Lcom/lenovo/anyshare/cvs;Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/lenovo/anyshare/cmx;->e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cmx;->a:Lcom/lenovo/anyshare/cvs;

    iput-object p3, p0, Lcom/lenovo/anyshare/cmx;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/lenovo/anyshare/cmx;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/cmx;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 6

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/cmx;->a:Lcom/lenovo/anyshare/cvs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cvs;->a()V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cmx;->e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/cmx;->e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmx;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/lenovo/anyshare/cmx;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/cmx;->d:J

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/content/Context;JJ)V

    .line 152
    :cond_0
    return-void
.end method
