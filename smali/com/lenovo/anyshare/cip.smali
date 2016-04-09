.class public Lcom/lenovo/anyshare/cip;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lenovo/anyshare/cip;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/cip;->a:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a()V

    .line 198
    return-void
.end method
