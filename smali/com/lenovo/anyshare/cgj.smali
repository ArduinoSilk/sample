.class public synthetic Lcom/lenovo/anyshare/cgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 292
    invoke-static {}, Lcom/lenovo/anyshare/dly;->values()[Lcom/lenovo/anyshare/dly;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cgj;->b:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cgj;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/dly;->a:Lcom/lenovo/anyshare/dly;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/cgj;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    .line 193
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/cgk;->values()[Lcom/lenovo/anyshare/cgk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cgj;->a:[I

    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/cgj;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cgk;->a:Lcom/lenovo/anyshare/cgk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cgk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/cgj;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cgk;->c:Lcom/lenovo/anyshare/cgk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cgk;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/cgj;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cgk;->b:Lcom/lenovo/anyshare/cgk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cgk;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    .line 292
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
