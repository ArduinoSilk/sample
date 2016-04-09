.class public Lcom/lenovo/anyshare/zn;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/lenovo/anyshare/zn;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/lenovo/anyshare/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/zn;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/zn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/zn;->c:Lcom/lenovo/anyshare/zn;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/anyshare/zn;->a:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zn;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/lenovo/anyshare/zn;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zn;->c:Lcom/lenovo/anyshare/zn;

    return-object v0
.end method
