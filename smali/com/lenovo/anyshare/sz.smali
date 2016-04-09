.class public final Lcom/lenovo/anyshare/sz;
.super Lcom/lenovo/anyshare/tn;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/sh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sh;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tn;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sz;->a:Lcom/lenovo/anyshare/sh;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/sz;->a:Lcom/lenovo/anyshare/sh;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
