.class Lcom/lenovo/anyshare/abd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aay;

.field private final b:Lcom/lenovo/anyshare/abe;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aay;ZLcom/lenovo/anyshare/abe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/abd;->a:Lcom/lenovo/anyshare/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/lenovo/anyshare/abd;->c:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/abd;->b:Lcom/lenovo/anyshare/abe;

    iput-object p4, p0, Lcom/lenovo/anyshare/abd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/abe;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abd;->b:Lcom/lenovo/anyshare/abe;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/abd;->c:Z

    return v0
.end method
