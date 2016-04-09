.class Lcom/lenovo/anyshare/dro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/drm;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/drn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/drn;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/dro;->a:Lcom/lenovo/anyshare/drn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dey;JJ)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/dro;->a:Lcom/lenovo/anyshare/drn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 56
    return-void
.end method
