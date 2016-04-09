.class public Lcom/lenovo/anyshare/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Lcom/lenovo/anyshare/at;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/ad;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ah;->k:Z

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ah;->u:Ljava/util/ArrayList;

    .line 913
    iput-boolean v3, p0, Lcom/lenovo/anyshare/ah;->v:Z

    .line 916
    iput v3, p0, Lcom/lenovo/anyshare/ah;->y:I

    .line 917
    iput v3, p0, Lcom/lenovo/anyshare/ah;->z:I

    .line 921
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    .line 936
    iput-object p1, p0, Lcom/lenovo/anyshare/ah;->a:Landroid/content/Context;

    .line 939
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 940
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 941
    iput v3, p0, Lcom/lenovo/anyshare/ah;->j:I

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ah;->C:Ljava/util/ArrayList;

    .line 943
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1291
    if-eqz p2, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1296
    :goto_0
    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1572
    if-nez p0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object p0

    .line 1573
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1574
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Lcom/lenovo/anyshare/ac;->a()Lcom/lenovo/anyshare/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ah;->b()Lcom/lenovo/anyshare/ai;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ak;->a(Lcom/lenovo/anyshare/ah;Lcom/lenovo/anyshare/ai;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 988
    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 951
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/lenovo/anyshare/ah;->d:Landroid/app/PendingIntent;

    .line 1084
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 1011
    invoke-static {p1}, Lcom/lenovo/anyshare/ah;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ah;->b:Ljava/lang/CharSequence;

    .line 1012
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 1245
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ah;->a(IZ)V

    .line 1246
    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/ah;
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1284
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1287
    :cond_0
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1096
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Lcom/lenovo/anyshare/ah;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ah;->c:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method protected b()Lcom/lenovo/anyshare/ai;
    .locals 1

    .prologue
    .line 1568
    new-instance v0, Lcom/lenovo/anyshare/ai;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ai;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;
    .locals 1

    .prologue
    .line 1051
    invoke-static {p1}, Lcom/lenovo/anyshare/ah;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ah;->h:Ljava/lang/CharSequence;

    .line 1052
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/lenovo/anyshare/ah;->B:Landroid/app/Notification;

    invoke-static {p1}, Lcom/lenovo/anyshare/ah;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1129
    return-object p0
.end method
