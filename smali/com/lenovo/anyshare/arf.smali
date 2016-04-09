.class public Lcom/lenovo/anyshare/arf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/UserSettingsActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/lenovo/anyshare/arf;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/lenovo/anyshare/arf;->a:Lcom/lenovo/anyshare/activity/UserSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/UserSettingsActivity;->j(Lcom/lenovo/anyshare/activity/UserSettingsActivity;Z)Z

    .line 526
    return-void
.end method
