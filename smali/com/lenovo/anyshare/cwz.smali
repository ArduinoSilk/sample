.class public abstract Lcom/lenovo/anyshare/cwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cwz;->a:Z

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/cwz;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a_(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cwz;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cwz;->b:Z

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
