.class public final Lcom/lenovo/anyshare/cwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[I

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[I

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:[I

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:[I

.field private static final i:[J

.field private static final j:[I

.field private static final k:[J

.field private static final l:[F

.field private static final m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x5

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/16 v3, 0xc

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    .line 79
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/cwy;->b:[I

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "0to3M"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "0to3M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "3to5M"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "5to10M"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const-string/jumbo v1, "10to20M"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string/jumbo v2, "20to50M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string/jumbo v2, "50to100M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    const-string/jumbo v2, "100to200M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    const-string/jumbo v2, "200to300M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/16 v1, 0x1f4

    const-string/jumbo v2, "300to500M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2bc

    const-string/jumbo v2, "500to700M"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    const v1, 0xf423f

    const-string/jumbo v2, "700Mabove"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    .line 95
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/cwy;->f:[I

    .line 96
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const-string/jumbo v1, "0to2s"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "0to2s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const-string/jumbo v1, "2to5s"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const-string/jumbo v1, "5to10s"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const-string/jumbo v1, "10to20s"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string/jumbo v2, "20to30s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string/jumbo v2, "30to60s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string/jumbo v2, "60to120s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/16 v1, 0xb4

    const-string/jumbo v2, "120to180s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/16 v1, 0xf0

    const-string/jumbo v2, "180to240s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    const-string/jumbo v2, "240to300s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/lenovo/anyshare/cwy;->e:Landroid/util/SparseArray;

    const v1, 0x15180

    const-string/jumbo v2, "300s+"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    .line 110
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/cwy;->d:[I

    .line 111
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const-string/jumbo v1, "0~10s"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const-string/jumbo v1, "0~10s"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-string/jumbo v2, "10~30s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-string/jumbo v2, "30~60s"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x78

    const-string/jumbo v2, "1~2m"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    const-string/jumbo v2, "2~5m"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x258

    const-string/jumbo v2, "5~10m"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x4b0

    const-string/jumbo v2, "10~20m"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x708

    const-string/jumbo v2, "20~30m"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0xe10

    const-string/jumbo v2, "30~60m"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const/16 v1, 0x1c20

    const-string/jumbo v2, "1~2h"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    const v1, 0x15180

    const-string/jumbo v2, "2h+"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    .line 125
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/cwy;->h:[I

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "0~5"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "0~5"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "5~10"

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const-string/jumbo v1, "10~20"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string/jumbo v2, "20~50"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string/jumbo v2, "50~100"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0xc8

    const-string/jumbo v2, "100~200"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0x1f4

    const-string/jumbo v2, "200~500"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string/jumbo v2, "500~1000"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0x7d0

    const-string/jumbo v2, "1000~2000"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const/16 v1, 0x1388

    const-string/jumbo v2, "2000~5000"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    const v1, 0xf423f

    const-string/jumbo v2, "5000+"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    const/16 v0, 0x12

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    sput-object v0, Lcom/lenovo/anyshare/cwy;->i:[J

    .line 189
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/lenovo/anyshare/cwy;->j:[I

    .line 190
    const/16 v0, 0x1b

    new-array v0, v0, [J

    fill-array-data v0, :array_6

    sput-object v0, Lcom/lenovo/anyshare/cwy;->k:[J

    .line 192
    new-array v0, v3, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/lenovo/anyshare/cwy;->l:[F

    .line 193
    const/16 v0, 0xf

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/lenovo/anyshare/cwy;->m:[F

    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x2bc
        0xf423f
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x0
        0x2
        0x5
        0xa
        0x14
        0x1e
        0x3c
        0x78
        0xb4
        0xf0
        0x12c
        0x15180
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x0
        0xa
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0x4b0
        0x708
        0xe10
        0x1c20
        0x15180
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0xf423f
    .end array-data

    .line 186
    :array_4
    .array-data 8
        0x400
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x180000
        0x200000
        0x280000
        0x300000
        0x400000
        0x500000
        0x600000
        0x700000
        0x800000
        0x900000
        0xa00000
    .end array-data

    .line 189
    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
        0x3e8
        0x7d0
        0xbb8
        0x1388
        0x2710
    .end array-data

    .line 190
    :array_6
    .array-data 8
        0x2800
        0xc800
        0x19000
        0x4b000
        0x7d000
        0x100000
        0x200000
        0x300000
        0x500000
        0xa00000
        0xf00000
        0x1400000
        0x1e00000
        0x3200000
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x80000000L
        0xc0000000L
        0x140000000L
        0x280000000L
        0x500000000L
        0x780000000L
        0xc80000000L
        0x1900000000L
        0x3200000000L
    .end array-data

    .line 192
    :array_7
    .array-data 4
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x43340000    # 180.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
    .end array-data

    .line 193
    :array_8
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3cf5c28f    # 0.03f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3dcccccd    # 0.1f
        0x3df5c28f    # 0.12f
        0x3e19999a    # 0.15f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static a(F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    sget-object v1, Lcom/lenovo/anyshare/cwy;->i:[J

    .line 215
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 216
    aget-wide v2, v1, v0

    long-to-float v2, v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    if-nez v0, :cond_1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v0, v1, v0

    long-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 220
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, v1, v3

    long-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "B/s, < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v0, v1, v0

    long-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v1, v1, v2

    long-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(F[F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 278
    aget v1, p1, v0

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    aget v1, p1, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 279
    :cond_0
    aget v0, p1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->e(F)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_1
    return-object v0

    .line 281
    :cond_1
    aget v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_2

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_2
    if-nez v0, :cond_3

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 287
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(F[J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 202
    aget-wide v1, p1, v0

    long-to-float v1, v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    if-nez v0, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v2, p1, v0

    long-to-float v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_1
    return-object v0

    .line 206
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p1, v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "B/s, <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v2, p1, v0

    long-to-float v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, p1, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/lenovo/anyshare/cwy;->j:[I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwy;->a(I[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 231
    aget v1, p1, v0

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    aget v1, p1, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 232
    :cond_0
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    .line 234
    :cond_1
    aget v1, p1, v0

    if-lt p0, v1, :cond_2

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_2
    if-nez v0, :cond_3

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p1, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p1, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 141
    const-wide/32 v0, 0x100000

    div-long v0, p0, v0

    .line 143
    sget-object v2, Lcom/lenovo/anyshare/cwy;->b:[I

    sget-object v3, Lcom/lenovo/anyshare/cwy;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cwy;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(J[ILandroid/util/SparseArray;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 159
    .line 161
    const/4 v0, 0x1

    move v7, v0

    :goto_0
    :try_start_0
    array-length v0, p2

    if-ge v7, v0, :cond_1

    .line 162
    add-int/lit8 v0, v7, -0x1

    aget v0, p2, v0

    int-to-long v2, v0

    aget v0, p2, v7

    int-to-long v4, v0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cwy;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    aget v0, p2, v7

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    const-string/jumbo v1, "StatsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-object v0

    .line 161
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 168
    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method public static a(J[J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 263
    aget-wide v1, p2, v0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    if-nez v0, :cond_1

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v2, p2, v0

    long-to-float v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_1
    return-object v0

    .line 267
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, p2, v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v2, p2, v0

    long-to-float v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, p2, v1

    long-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo v0, "Wifi"

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string/jumbo v0, "Data"

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "No network"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/cwy;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    const-string/jumbo v3, "package"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(JJJ)Z
    .locals 1

    .prologue
    .line 177
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 47
    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 51
    :goto_0
    const-string/jumbo v1, "StatsUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPosibleCaller(): caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/lenovo/anyshare/cwy;->l:[F

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwy;->a(F[F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(F[F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 296
    aget v1, p1, v0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    if-nez v0, :cond_1

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->f(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_1
    return-object v0

    .line 300
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cwy;->f(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->f(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 302
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    sget-object v1, Lcom/lenovo/anyshare/cwy;->j:[I

    .line 246
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 247
    aget v2, v1, v0

    if-ne p0, v2, :cond_1

    if-eqz v0, :cond_0

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v3, v1, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 248
    :cond_0
    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_1
    return-object v0

    .line 250
    :cond_1
    aget v2, v1, v0

    if-le p0, v2, :cond_2

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", <="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cwy;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/lenovo/anyshare/cwy;->d:[I

    sget-object v1, Lcom/lenovo/anyshare/cwy;->c:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/cwy;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/lenovo/anyshare/cwy;->m:[F

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cwy;->b(F[F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/lenovo/anyshare/cwy;->h:[I

    sget-object v1, Lcom/lenovo/anyshare/cwy;->g:Landroid/util/SparseArray;

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/cwy;->a(J[ILandroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 6

    .prologue
    .line 306
    const-wide/16 v1, 0x1

    .line 307
    const-string/jumbo v0, ""

    .line 308
    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    .line 309
    const-wide/16 v1, 0x400

    .line 310
    const-string/jumbo v0, "K"

    .line 312
    :cond_0
    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    .line 313
    const-wide/32 v1, 0x100000

    .line 314
    const-string/jumbo v0, "M"

    .line 316
    :cond_1
    const/high16 v3, 0x4e800000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    .line 317
    const-wide/32 v1, 0x40000000

    .line 318
    const-string/jumbo v0, "G"

    .line 321
    :cond_2
    long-to-float v1, v1

    div-float v1, p0, v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#.#"

    float-to-double v4, v1

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/lenovo/anyshare/cwy;->k:[J

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/cwy;->a(J[J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 6

    .prologue
    .line 327
    const-wide/16 v1, 0x1

    .line 328
    const-string/jumbo v0, "s"

    .line 329
    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    .line 330
    const-wide/16 v1, 0x3c

    .line 331
    const-string/jumbo v0, "m"

    .line 333
    :cond_0
    const/high16 v3, 0x45610000    # 3600.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    .line 334
    const-wide/16 v1, 0xe10

    .line 335
    const-string/jumbo v0, "h"

    .line 337
    :cond_1
    const v3, 0x47a8c000    # 86400.0f

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    .line 338
    const-wide/32 v1, 0x15180

    .line 339
    const-string/jumbo v0, "d"

    .line 342
    :cond_2
    long-to-float v1, v1

    div-float v1, p0, v1

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#.#"

    float-to-double v4, v1

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
