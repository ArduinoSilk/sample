.class Lcom/lenovo/anyshare/drj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dee;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/drm;

.field final synthetic b:Lcom/lenovo/anyshare/drp;

.field final synthetic c:Lcom/lenovo/anyshare/dri;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dri;Lcom/lenovo/anyshare/drm;Lcom/lenovo/anyshare/drp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lenovo/anyshare/drj;->c:Lcom/lenovo/anyshare/dri;

    iput-object p2, p0, Lcom/lenovo/anyshare/drj;->a:Lcom/lenovo/anyshare/drm;

    iput-object p3, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/drp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 189
    if-nez p2, :cond_0

    .line 191
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/drj;->a:Lcom/lenovo/anyshare/drm;

    iget-object v1, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/drp;

    iget-object v2, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/drp;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/drm;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 185
    return-void
.end method
