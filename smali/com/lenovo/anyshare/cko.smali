.class public abstract Lcom/lenovo/anyshare/cko;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/cko;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/cko;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 25
    instance-of v0, p1, Lcom/lenovo/anyshare/cko;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Lcom/lenovo/anyshare/cko;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/cko;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
