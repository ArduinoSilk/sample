.class public Lcom/lenovo/anyshare/aik;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/lenovo/anyshare/ain;Lcom/lenovo/anyshare/aim;)Lcom/lenovo/anyshare/ain;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/ain",
            "<TA;>;",
            "Lcom/lenovo/anyshare/aim",
            "<TA;TB;>;)",
            "Lcom/lenovo/anyshare/ain",
            "<TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/aii;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aii;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/ail;

    invoke-direct {v1, v0, p1, p0}, Lcom/lenovo/anyshare/ail;-><init>(Lcom/lenovo/anyshare/aii;Lcom/lenovo/anyshare/aim;Lcom/lenovo/anyshare/ain;)V

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/ain;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method
