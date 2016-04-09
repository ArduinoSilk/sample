.class public Lcom/lenovo/anyshare/aoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/lenovo/anyshare/aoo;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/aoo;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->finish()V

    .line 312
    return-void
.end method
