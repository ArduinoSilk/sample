.class public Lcom/lenovo/anyshare/aun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lenovo/anyshare/dhx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/apps/AppsView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/apps/AppsView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/lenovo/anyshare/aun;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhx;)I
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/aun;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    check-cast p1, Lcom/lenovo/anyshare/dis;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;I)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aun;->a:Lcom/lenovo/anyshare/content/apps/AppsView;

    check-cast p2, Lcom/lenovo/anyshare/dis;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;->a(Lcom/lenovo/anyshare/content/apps/AppsView;I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 514
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    check-cast p2, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aun;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhx;)I

    move-result v0

    return v0
.end method
