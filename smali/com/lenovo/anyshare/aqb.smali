.class public Lcom/lenovo/anyshare/aqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dch;

.field final synthetic b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Lcom/lenovo/anyshare/dch;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/lenovo/anyshare/aqb;->b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/aqb;->a:Lcom/lenovo/anyshare/dch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/aqb;->a:Lcom/lenovo/anyshare/dch;

    const-string/jumbo v1, "p2p_connection_mode"

    iget-object v2, p0, Lcom/lenovo/anyshare/aqb;->b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 235
    return-void
.end method
