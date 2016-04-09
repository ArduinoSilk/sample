.class public Lcom/lenovo/anyshare/awa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dik;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/lenovo/anyshare/awa;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/awb;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/awb;-><init>(Lcom/lenovo/anyshare/awa;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 451
    return-void
.end method
