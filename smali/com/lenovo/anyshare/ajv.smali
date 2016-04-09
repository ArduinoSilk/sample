.class public final Lcom/lenovo/anyshare/ajv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ws;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/ajv;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ajv;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/lenovo/anyshare/ajv;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ajv;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/ajv;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajv;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ajv;->e:Z

    return v0
.end method
