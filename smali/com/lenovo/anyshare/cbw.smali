.class public synthetic Lcom/lenovo/anyshare/cbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 653
    invoke-static {}, Lcom/lenovo/anyshare/dtj;->values()[Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cbw;->b:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cbw;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/cbw;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/dtj;->b:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/cbw;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/dtj;->c:Lcom/lenovo/anyshare/dtj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtj;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dvg;->values()[Lcom/lenovo/anyshare/dvg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cbw;->a:[I

    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/cbw;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dvg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/cbw;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dvg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

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

    .line 653
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
