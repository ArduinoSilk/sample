.class public final Lcom/lenovo/anyshare/sm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lenovo/anyshare/tv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/tv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tv;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/tv;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/sm;)Lcom/lenovo/anyshare/tv;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sm;->a:Lcom/lenovo/anyshare/tv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sk;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sk;-><init>(Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sl;)V

    return-object v0
.end method
