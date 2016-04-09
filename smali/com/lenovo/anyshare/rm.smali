.class public final Lcom/lenovo/anyshare/rm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/rm;

.field public static final b:Lcom/lenovo/anyshare/rm;

.field public static final c:Lcom/lenovo/anyshare/rm;

.field public static final d:Lcom/lenovo/anyshare/rm;

.field public static final e:Lcom/lenovo/anyshare/rm;

.field public static final f:Lcom/lenovo/anyshare/rm;


# instance fields
.field private final g:Lcom/lenovo/anyshare/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/rm;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rm;->a:Lcom/lenovo/anyshare/rm;

    new-instance v0, Lcom/lenovo/anyshare/rm;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string/jumbo v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rm;->b:Lcom/lenovo/anyshare/rm;

    new-instance v0, Lcom/lenovo/anyshare/rm;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string/jumbo v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rm;->c:Lcom/lenovo/anyshare/rm;

    new-instance v0, Lcom/lenovo/anyshare/rm;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string/jumbo v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rm;->d:Lcom/lenovo/anyshare/rm;

    new-instance v0, Lcom/lenovo/anyshare/rm;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string/jumbo v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rm;->e:Lcom/lenovo/anyshare/rm;

    new-instance v0, Lcom/lenovo/anyshare/rm;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string/jumbo v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rm;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/rm;->f:Lcom/lenovo/anyshare/rm;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sf;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/sf;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rm;-><init>(Lcom/lenovo/anyshare/sf;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sf;->b()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sf;->a()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/lenovo/anyshare/rm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/rm;

    iget-object v0, p0, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    iget-object v1, p1, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sf;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rm;->g:Lcom/lenovo/anyshare/sf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
