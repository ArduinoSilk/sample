.class public final Lcom/lenovo/anyshare/st;
.super Lcom/lenovo/anyshare/td;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/ss;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ss;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/td;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/st;->a:Lcom/lenovo/anyshare/ss;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/st;->a:Lcom/lenovo/anyshare/ss;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ss;->a()V

    return-void
.end method
