.class public synthetic Lcom/lenovo/anyshare/bwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 810
    invoke-static {}, Lcom/lenovo/anyshare/dkb;->values()[Lcom/lenovo/anyshare/dkb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/bwu;->b:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bwu;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/dkb;->l:Lcom/lenovo/anyshare/dkb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dkb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dly;->values()[Lcom/lenovo/anyshare/dly;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/bwu;->a:[I

    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/bwu;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 810
    :catch_1
    move-exception v0

    goto :goto_0
.end method
