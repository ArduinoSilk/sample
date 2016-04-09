.class public Lcom/lenovo/anyshare/ad;
.super Lcom/lenovo/anyshare/az;
.source "SourceFile"


# static fields
.field public static final d:Lcom/lenovo/anyshare/ba;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Lcom/lenovo/anyshare/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2171
    new-instance v0, Lcom/lenovo/anyshare/ae;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ae;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ad;->d:Lcom/lenovo/anyshare/ba;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/lenovo/anyshare/ad;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Lcom/lenovo/anyshare/bj;
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/lenovo/anyshare/ad;->f:[Lcom/lenovo/anyshare/bj;

    return-object v0
.end method

.method public synthetic f()[Lcom/lenovo/anyshare/br;
    .locals 1

    .prologue
    .line 1808
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ad;->e()[Lcom/lenovo/anyshare/bj;

    move-result-object v0

    return-object v0
.end method
