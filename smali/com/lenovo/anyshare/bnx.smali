.class public Lcom/lenovo/anyshare/bnx;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lenovo/anyshare/bnx;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/bnx;->a:Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/home/apps/CloneEntryActivity;->finish()V

    .line 125
    return-void
.end method
