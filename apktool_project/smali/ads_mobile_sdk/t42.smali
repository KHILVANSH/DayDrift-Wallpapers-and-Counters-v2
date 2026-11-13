.class public final Lads_mobile_sdk/t42;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/w42;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/w42;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/t42;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/w42;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/t42;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/t42;->a:Lads_mobile_sdk/w42;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/w42;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/w42;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/t42;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lk55;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-byte v0, p0, Lads_mobile_sdk/t42;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 25
    :pswitch_0
    invoke-static {p2}, Lk55;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
