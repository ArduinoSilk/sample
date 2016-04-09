.class synthetic Lcom/lenovo/anyshare/cna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/cnd;->values()[Lcom/lenovo/anyshare/cnd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->a:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_e

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->b:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_d

    :goto_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->c:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_c

    :goto_2
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->d:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_b

    :goto_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->e:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_a

    :goto_4
    :try_start_5
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->f:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_9

    :goto_5
    :try_start_6
    sget-object v0, Lcom/lenovo/anyshare/cna;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/cnd;->g:Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnd;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_8

    .line 73
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/cnc;->values()[Lcom/lenovo/anyshare/cnc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    :try_start_7
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->a:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :goto_7
    :try_start_8
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->b:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_6

    :goto_8
    :try_start_9
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->d:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_5

    :goto_9
    :try_start_a
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->e:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_4

    :goto_a
    :try_start_b
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->f:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3

    :goto_b
    :try_start_c
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->g:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_2

    :goto_c
    :try_start_d
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->h:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1

    :goto_d
    :try_start_e
    sget-object v0, Lcom/lenovo/anyshare/cna;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/cnc;->c:Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cnc;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_0

    :goto_e
    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    .line 160
    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :catch_b
    move-exception v0

    goto/16 :goto_3

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    goto/16 :goto_0
.end method
