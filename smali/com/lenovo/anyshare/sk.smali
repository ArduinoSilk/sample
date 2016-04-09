.class public final Lcom/lenovo/anyshare/sk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/lenovo/anyshare/tu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/tu;->a:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/sk;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/lenovo/anyshare/sm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/tu;

    invoke-static {p1}, Lcom/lenovo/anyshare/sm;->a(Lcom/lenovo/anyshare/sm;)Lcom/lenovo/anyshare/tv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tu;-><init>(Lcom/lenovo/anyshare/tv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sk;->b:Lcom/lenovo/anyshare/tu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/sm;Lcom/lenovo/anyshare/sl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sk;-><init>(Lcom/lenovo/anyshare/sm;)V

    return-void
.end method
