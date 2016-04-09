.class public Lcom/lenovo/anyshare/bpw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/lenovo/anyshare/bpw;->a:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;Lcom/lenovo/anyshare/bpt;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bpw;-><init>(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpw;->a:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/bpw;->a:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/bpw;->a:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;J)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
