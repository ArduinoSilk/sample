.class public final Lcom/lenovo/anyshare/sq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/sy;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:[Lcom/lenovo/anyshare/sq;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sy;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sq;->a:Lcom/lenovo/anyshare/sy;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "interstitial_mb"

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/sq;-><init>(ILjava/lang/String;IIZII[Lcom/lenovo/anyshare/sq;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/lenovo/anyshare/sq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/sq;->b:I

    iput-object p2, p0, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/sq;->d:I

    iput p4, p0, Lcom/lenovo/anyshare/sq;->e:I

    iput-boolean p5, p0, Lcom/lenovo/anyshare/sq;->f:Z

    iput p6, p0, Lcom/lenovo/anyshare/sq;->g:I

    iput p7, p0, Lcom/lenovo/anyshare/sq;->h:I

    iput-object p8, p0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    iput-boolean p9, p0, Lcom/lenovo/anyshare/sq;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/sf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/anyshare/sf;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/sq;-><init>(Landroid/content/Context;[Lcom/lenovo/anyshare/sf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/lenovo/anyshare/sf;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v6, p2, v2

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/sq;->b:I

    iput-boolean v2, p0, Lcom/lenovo/anyshare/sq;->f:Z

    invoke-virtual {v6}, Lcom/lenovo/anyshare/sf;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sq;->g:I

    invoke-virtual {v6}, Lcom/lenovo/anyshare/sf;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sq;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/sq;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/sq;->d:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/wt;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/wt;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, Lcom/lenovo/anyshare/sq;->a(Landroid/util/DisplayMetrics;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/lenovo/anyshare/wt;->e(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/lenovo/anyshare/sq;->h:I

    :goto_2
    iget v4, p0, Lcom/lenovo/anyshare/sq;->h:I

    int-to-float v4, v4

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    move v5, v4

    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v7}, Lcom/lenovo/anyshare/sq;->c(Landroid/util/DisplayMetrics;)I

    move-result v4

    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Lcom/lenovo/anyshare/wt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lcom/lenovo/anyshare/sq;->e:I

    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_as"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    :goto_5
    array-length v0, p2

    if-le v0, v1, :cond_7

    array-length v0, p2

    new-array v0, v0, [Lcom/lenovo/anyshare/sq;

    iput-object v0, p0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    move v0, v2

    :goto_6
    array-length v1, p2

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    new-instance v3, Lcom/lenovo/anyshare/sq;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v4}, Lcom/lenovo/anyshare/sq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sf;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v3, v2

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, Lcom/lenovo/anyshare/sq;->a(Landroid/util/DisplayMetrics;)I

    move-result v4

    iput v4, p0, Lcom/lenovo/anyshare/sq;->h:I

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/lenovo/anyshare/sq;->g:I

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v5

    iget v8, p0, Lcom/lenovo/anyshare/sq;->g:I

    invoke-virtual {v5, v7, v8}, Lcom/lenovo/anyshare/wt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/lenovo/anyshare/sq;->h:I

    move v5, v4

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/lenovo/anyshare/sq;->d:I

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/lenovo/anyshare/sf;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    :cond_8
    iput-boolean v2, p0, Lcom/lenovo/anyshare/sq;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sq;[Lcom/lenovo/anyshare/sq;)V
    .locals 10

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    iget v3, p1, Lcom/lenovo/anyshare/sq;->d:I

    iget v4, p1, Lcom/lenovo/anyshare/sq;->e:I

    iget-boolean v5, p1, Lcom/lenovo/anyshare/sq;->f:Z

    iget v6, p1, Lcom/lenovo/anyshare/sq;->g:I

    iget v7, p1, Lcom/lenovo/anyshare/sq;->h:I

    iget-boolean v9, p1, Lcom/lenovo/anyshare/sq;->j:Z

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/sq;-><init>(ILjava/lang/String;IIZII[Lcom/lenovo/anyshare/sq;Z)V

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/sq;->c(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static c(Landroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sf;
    .locals 3

    iget v0, p0, Lcom/lenovo/anyshare/sq;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/sq;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xw;->a(IILjava/lang/String;)Lcom/lenovo/anyshare/sf;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sy;->a(Lcom/lenovo/anyshare/sq;Landroid/os/Parcel;I)V

    return-void
.end method
