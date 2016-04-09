.class public final Lcom/lenovo/anyshare/wa;
.super Lcom/lenovo/anyshare/wf;


# instance fields
.field private final a:Lcom/lenovo/anyshare/vt;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vt;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/wf;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wa;->a:Lcom/lenovo/anyshare/vt;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vi;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wa;->a:Lcom/lenovo/anyshare/vt;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vt;->a(Lcom/lenovo/anyshare/vi;)V

    return-void
.end method
