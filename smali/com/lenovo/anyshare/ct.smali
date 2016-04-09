.class public Lcom/lenovo/anyshare/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/cv;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/cv",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/cx;->a(Lcom/lenovo/anyshare/cv;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cu;-><init>(Lcom/lenovo/anyshare/cv;)V

    goto :goto_0
.end method
