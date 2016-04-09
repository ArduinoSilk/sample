.class public final Lcom/lenovo/anyshare/adb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/rt;
.implements Lcom/lenovo/anyshare/rv;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/lenovo/anyshare/rz;",
        "SERVER_PARAMETERS:",
        "Lcom/lenovo/anyshare/rw;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/rt;",
        "Lcom/lenovo/anyshare/rv;"
    }
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/acu;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/acu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/adb;->a:Lcom/lenovo/anyshare/acu;

    return-void
.end method
