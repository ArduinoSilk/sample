.class public final Lcom/lenovo/anyshare/sf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/lenovo/anyshare/sf;

.field public static final b:Lcom/lenovo/anyshare/sf;

.field public static final c:Lcom/lenovo/anyshare/sf;

.field public static final d:Lcom/lenovo/anyshare/sf;

.field public static final e:Lcom/lenovo/anyshare/sf;

.field public static final f:Lcom/lenovo/anyshare/sf;

.field public static final g:Lcom/lenovo/anyshare/sf;


# instance fields
.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x140

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/16 v1, 0x32

    const-string/jumbo v2, "320x50_mb"

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->a:Lcom/lenovo/anyshare/sf;

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string/jumbo v3, "468x60_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->b:Lcom/lenovo/anyshare/sf;

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/16 v1, 0x64

    const-string/jumbo v2, "320x100_as"

    invoke-direct {v0, v4, v1, v2}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->c:Lcom/lenovo/anyshare/sf;

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string/jumbo v3, "728x90_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->d:Lcom/lenovo/anyshare/sf;

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string/jumbo v3, "300x250_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->e:Lcom/lenovo/anyshare/sf;

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string/jumbo v3, "160x600_as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->f:Lcom/lenovo/anyshare/sf;

    new-instance v0, Lcom/lenovo/anyshare/sf;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "smart_banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/sf;->g:Lcom/lenovo/anyshare/sf;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "FULL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "AUTO"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sf;-><init>(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid width for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid height for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/sf;->h:I

    iput p2, p0, Lcom/lenovo/anyshare/sf;->i:I

    iput-object p3, p0, Lcom/lenovo/anyshare/sf;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/sf;->i:I

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/sf;->i:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sq;->b(Landroid/util/DisplayMetrics;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/sf;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/sf;->h:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/sf;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sq;->a(Landroid/util/DisplayMetrics;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/sf;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/sf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/sf;

    iget v2, p0, Lcom/lenovo/anyshare/sf;->h:I

    iget v3, p1, Lcom/lenovo/anyshare/sf;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/lenovo/anyshare/sf;->i:I

    iget v3, p1, Lcom/lenovo/anyshare/sf;->i:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/sf;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/sf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sf;->j:Ljava/lang/String;

    return-object v0
.end method
