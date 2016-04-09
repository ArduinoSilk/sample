.class final Lcom/lenovo/anyshare/bcp;
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
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 202
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 203
    :goto_0
    iget-wide v2, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 205
    :goto_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 202
    :cond_0
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_0

    .line 203
    :cond_1
    iget-wide v2, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_1

    .line 205
    :cond_2
    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 197
    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bcp;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)I

    move-result v0

    return v0
.end method
