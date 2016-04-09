.class Lcom/lenovo/anyshare/dnd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/dna;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dna;

    iput-object p2, p0, Lcom/lenovo/anyshare/dnd;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/dnd;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1337
    new-instance v0, Lcom/lenovo/anyshare/dch;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnd;->c:Lcom/lenovo/anyshare/dna;

    invoke-static {v1}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dna;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1338
    iget-object v1, p0, Lcom/lenovo/anyshare/dnd;->a:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/dnd;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 1339
    return-void
.end method
