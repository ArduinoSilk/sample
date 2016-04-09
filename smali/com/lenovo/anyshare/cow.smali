.class Lcom/lenovo/anyshare/cow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cpa;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cot;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cot;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lenovo/anyshare/cow;->a:Lcom/lenovo/anyshare/cot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cow;->a:Lcom/lenovo/anyshare/cot;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cot;->dismiss()V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cow;->a:Lcom/lenovo/anyshare/cot;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cot;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method
