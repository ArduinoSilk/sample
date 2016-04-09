.class Lcom/lenovo/anyshare/drt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dee;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/drp;

.field final synthetic b:Lcom/lenovo/anyshare/drm;

.field final synthetic c:Lcom/lenovo/anyshare/drs;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/drs;Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/drm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/drt;->c:Lcom/lenovo/anyshare/drs;

    iput-object p2, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    iput-object p3, p0, Lcom/lenovo/anyshare/drt;->b:Lcom/lenovo/anyshare/drm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    iget-object v1, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/drp;->c(J)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->l()V

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/drt;->b:Lcom/lenovo/anyshare/drm;

    iget-object v1, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    iget-object v2, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/drm;->a(Lcom/lenovo/anyshare/dey;JJ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/drp;->c(J)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->l()V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/drt;->b:Lcom/lenovo/anyshare/drm;

    iget-object v1, p0, Lcom/lenovo/anyshare/drt;->a:Lcom/lenovo/anyshare/drp;

    move-wide v2, p4

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/drm;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 53
    return-void
.end method
