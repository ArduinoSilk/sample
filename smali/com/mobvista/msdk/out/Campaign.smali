.class public Lcom/mobvista/msdk/out/Campaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/config/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_MV:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adCall:Ljava/lang/String;

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private nativead:Ljava/lang/Object;

.field private packageName:Ljava/lang/String;

.field private rating:D

.field private size:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timestamp:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->id:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->packageName:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appName:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->size:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobvista/msdk/out/Campaign;->timestamp:J

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/out/Campaign;->type:I

    return-void
.end method


# virtual methods
.method public getAdCall()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->adCall:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativead()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/mobvista/msdk/out/Campaign;->rating:D

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/mobvista/msdk/out/Campaign;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/mobvista/msdk/out/Campaign;->type:I

    return v0
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->adCall:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->appName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->id:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setNativead(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->packageName:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setRating(D)V
    .locals 0

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/mobvista/msdk/out/Campaign;->rating:D

    .line 64
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->size:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->subType:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/mobvista/msdk/out/Campaign;->timestamp:J

    .line 147
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/mobvista/msdk/out/Campaign;->type:I

    .line 139
    return-void
.end method
