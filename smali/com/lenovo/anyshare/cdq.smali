.class public Lcom/lenovo/anyshare/cdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/cdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/lenovo/anyshare/cdx;->a:Lcom/lenovo/anyshare/cdx;

    sput-object v0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cdx;)Lcom/lenovo/anyshare/cdx;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cdv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdv;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const v2, 0x7f0603f5

    .line 32
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/cdx;->b:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/ah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ah;-><init>(Landroid/content/Context;)V

    .line 39
    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(I)Lcom/lenovo/anyshare/ah;

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->d(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 42
    const v1, 0x7f0603f6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ah;->a(J)Lcom/lenovo/anyshare/ah;

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Z)Lcom/lenovo/anyshare/ah;

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/cdr;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cdr;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ah;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZJJ)V
    .locals 6

    .prologue
    const v2, 0x7f0603f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/cdx;->c:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 96
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/lenovo/anyshare/ah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ah;-><init>(Landroid/content/Context;)V

    .line 100
    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(I)Lcom/lenovo/anyshare/ah;

    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->d(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 103
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 104
    const v2, 0x7f0603f8

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 105
    const-wide/16 v1, 0x64

    mul-long/2addr v1, p4

    div-long/2addr v1, p2

    long-to-int v1, v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->c(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ah;->a(J)Lcom/lenovo/anyshare/ah;

    .line 108
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/ah;->a(Z)Lcom/lenovo/anyshare/ah;

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    const/high16 v2, 0x8000000

    invoke-static {p0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    .line 114
    new-instance v1, Lcom/lenovo/anyshare/cdt;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cdt;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ah;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    const v2, 0x7f0603f4

    .line 125
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/cdx;->c:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/ah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ah;-><init>(Landroid/content/Context;)V

    .line 132
    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(I)Lcom/lenovo/anyshare/ah;

    .line 133
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->d(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 134
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 135
    if-eqz p2, :cond_2

    .line 136
    const v1, 0x7f0603f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 139
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ah;->a(J)Lcom/lenovo/anyshare/ah;

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Z)Lcom/lenovo/anyshare/ah;

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    .line 146
    new-instance v1, Lcom/lenovo/anyshare/cdu;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cdu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ah;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 138
    :cond_2
    const v1, 0x7f0603fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 171
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/cdx;->b:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 177
    new-instance v0, Lcom/lenovo/anyshare/cdw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cdw;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const v2, 0x7f0603f4

    .line 61
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cdq;->a:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/cdx;->b:Lcom/lenovo/anyshare/cdx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdx;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/ah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ah;-><init>(Landroid/content/Context;)V

    .line 68
    const v1, 0x7f020173

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(I)Lcom/lenovo/anyshare/ah;

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->d(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 71
    const v1, 0x7f0603f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->b(Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/ah;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ah;->a(J)Lcom/lenovo/anyshare/ah;

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Z)Lcom/lenovo/anyshare/ah;

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ah;->a(Landroid/app/PendingIntent;)Lcom/lenovo/anyshare/ah;

    .line 79
    new-instance v1, Lcom/lenovo/anyshare/cds;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cds;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ah;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method
