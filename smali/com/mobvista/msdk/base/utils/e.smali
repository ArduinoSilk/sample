.class public final Lcom/mobvista/msdk/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/e;->c:Z

    .line 13
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/e;->d:Z

    .line 14
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/e;->e:Z

    .line 15
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/e;->f:Z

    .line 16
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/e;->g:Z

    .line 17
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->a:Z

    .line 18
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/e;->b:Z

    .line 19
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->h:Z

    .line 22
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->DEBUG:Z

    if-nez v0, :cond_0

    .line 23
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->c:Z

    .line 24
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->d:Z

    .line 25
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->e:Z

    .line 26
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->f:Z

    .line 27
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->g:Z

    .line 28
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->a:Z

    .line 29
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->b:Z

    .line 30
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/e;->h:Z

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->d:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->d:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->f:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->e:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 161
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->f:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->f:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->g:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_0
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->h:Z

    if-nez v0, :cond_1

    .line 217
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Lcom/mobvista/msdk/base/utils/e;->g:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_0
    return-void
.end method
