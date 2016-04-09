.class public Lcom/lenovo/anyshare/AnyShareApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    const-string/jumbo v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/bif;->b()V

    .line 118
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/dde;->a(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/AnyShareApp;->a()V

    .line 39
    const-class v0, Lcom/lenovo/anyshare/gps/R$id;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/Class;)V

    .line 41
    const-string/jumbo v0, "AS."

    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v1}, Lcom/lenovo/anyshare/dca;->a(I)V

    .line 47
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v0, :cond_1

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shareit.timing.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "add logger file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/lenovo/anyshare/dcd;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dcd;-><init>(ILjava/lang/String;Z)V

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/dcb;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/dcb;-><init>(I)V

    .line 55
    new-instance v2, Lcom/lenovo/anyshare/dcf;

    const/4 v3, 0x2

    const-string/jumbo v4, "Timing"

    invoke-direct {v2, v3, v4, v1}, Lcom/lenovo/anyshare/dcf;-><init>(ILjava/lang/String;Lcom/lenovo/anyshare/dce;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dcb;->a(Lcom/lenovo/anyshare/dce;)V

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/dca;->a(Lcom/lenovo/anyshare/dce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 65
    sget-boolean v1, Lcom/lenovo/anyshare/dca;->a:Z

    if-eqz v1, :cond_2

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/dcj;->a()V

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/dcj;->b()V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/dcj;->c()V

    .line 71
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->a(Z)V

    .line 72
    invoke-static {p0}, Lcom/lenovo/anyshare/cpz;->a(Landroid/content/Context;)V

    .line 76
    new-instance v1, Lcom/lenovo/anyshare/ase;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ase;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/doa;->b(Lcom/lenovo/anyshare/dcr;)V

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/ars;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ars;-><init>()V

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cwm;)V

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/atq;->a()V

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/bdh;->a()V

    .line 81
    const-wide/16 v1, 0xa

    const-string/jumbo v3, "FIX SLOW CODES"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dck;->a(JLjava/lang/String;)V

    .line 82
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "AnyShareApp"

    const-string/jumbo v1, "onLowMemory()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/lenovo/anyshare/AnyShareApp;->b()V

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->b()V

    .line 99
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 100
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 105
    const-string/jumbo v0, "AnyShareApp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTrimMemory() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/lenovo/anyshare/AnyShareApp;->b()V

    .line 108
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->b()V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 113
    return-void
.end method
