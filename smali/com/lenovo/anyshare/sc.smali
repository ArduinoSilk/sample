.class public final Lcom/lenovo/anyshare/sc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/lenovo/anyshare/tu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tu;->a:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/sc;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/lenovo/anyshare/se;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/tu;

    invoke-static {p1}, Lcom/lenovo/anyshare/se;->a(Lcom/lenovo/anyshare/se;)Lcom/lenovo/anyshare/tv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tu;-><init>(Lcom/lenovo/anyshare/tv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sc;->b:Lcom/lenovo/anyshare/tu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/se;Lcom/lenovo/anyshare/sd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sc;-><init>(Lcom/lenovo/anyshare/se;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/tu;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sc;->b:Lcom/lenovo/anyshare/tu;

    return-object v0
.end method
