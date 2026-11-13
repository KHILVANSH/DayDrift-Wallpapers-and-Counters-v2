.class public final Los4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lf75;
.implements Lyc5;
.implements Lbs;
.implements Ljk6;
.implements Lr56;
.implements Lev3;
.implements Lmz6;
.implements Ljl4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Los4;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Los4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Los4;->a:B

    .line 3
    .line 4
    sget-object v0, Ld75;->a:[I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lks0;->a:Lks0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lc75;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lc75;-><init>(FFLri;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Lp05;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lp05;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, La7;

    .line 43
    .line 44
    invoke-direct {p2, p1}, La7;-><init>(Lsi;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Los4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 51
    iput-byte p2, p0, Los4;->a:B

    iput-object p1, p0, Los4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljk;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Los4;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbc6;->a:[B

    iput-object p1, p0, Los4;->b:Ljava/lang/Object;

    iput-object p0, p1, Ljk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk;B)V
    .locals 0

    const/16 p2, 0x9

    iput-byte p2, p0, Los4;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->b:Ljava/lang/Object;

    iput-object p0, p1, Ljk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo24;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Los4;->a:B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Los4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Los4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laz6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Laz6;->m:Llr6;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 16
    .line 17
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 21
    .line 22
    const-string p1, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lnd5;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lnd5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lep4;

    .line 2
    .line 3
    check-cast p1, Lfx6;

    .line 4
    .line 5
    sget v0, Lbx6;->j:I

    .line 6
    .line 7
    new-instance v0, Lyw6;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lyw6;-><init>(Lep4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lds;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lex6;

    .line 17
    .line 18
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcz6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc56;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lrz5;->I()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lde6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x1f

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lrz5;->L(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Lri;Lri;Lri;)J
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La7;->b(Lri;Lri;Lri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(Lad5;Lw4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lp05;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfw;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lfw;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc75;

    .line 17
    .line 18
    new-instance v1, Lw4;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p2, v2}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {v0, v1, p2}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lfw;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lfw;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    check-cast p0, Lp05;

    .line 53
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    check-cast p0, Lgm0;

    .line 54
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Lze6;

    .line 56
    invoke-direct {v0, p0}, Lze6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-byte v0, p0, Los4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsj6;

    .line 9
    .line 10
    iget-object v0, p0, Lsj6;->d:Lik6;

    .line 11
    .line 12
    iget-object v1, v0, Lik6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lsj6;->a:Lam6;

    .line 23
    .line 24
    iget-object v1, v0, Lik6;->o:Lkl6;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lam6;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Llh6;

    .line 31
    .line 32
    iget-object v0, p0, Llh6;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v1, p0, Llh6;->d:Lqb6;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lqb6;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnb;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Llh6;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Z)Lj07;
    .locals 1

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfp1;

    .line 4
    .line 5
    new-instance v0, Lj07;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, Lj07;-><init>(Ljava/lang/String;Lfp1;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm27;

    .line 4
    .line 5
    iget-object v0, p0, Lm27;->c:Ljl4;

    .line 6
    .line 7
    invoke-interface {v0}, Ljl4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsv2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm27;->b:Ljl4;

    .line 17
    .line 18
    invoke-interface {v1}, Ljl4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpz6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lpz6;->a:Lbx6;

    .line 28
    .line 29
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lc75;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ldp4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Ln22;->t:Lic1;

    .line 43
    .line 44
    filled-new-array {v3}, [Lic1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Ldp4;->a:[Lic1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v2, Ldp4;->b:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Ldp4;->a()Ldp4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v3, v2}, Lwo1;->c(ILdp4;)Ld37;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lpz6;->b(Ld37;)Ln;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbh1;->r(Llm2;)Lbh1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v2, Llz6;

    .line 70
    .line 71
    sget-object v3, Lc86;->e:Lc86;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v0}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lz07;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, Lz07;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lks6;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(JLri;Lri;Lri;)Lri;
    .locals 6

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La7;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La7;->h(JLri;Lri;Lri;)Lri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljr6;

    .line 4
    .line 5
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llr6;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 23
    .line 24
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxp6;->l:Lup6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 33
    .line 34
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxp6;->j:Lup6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 43
    .line 44
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 51
    .line 52
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 59
    .line 60
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 69
    .line 70
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lxp6;->g:Lup6;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p5, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 79
    .line 80
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lxp6;->h:Lup6;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 87
    .line 88
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 95
    .line 96
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lxp6;->m:Lup6;

    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p4, 0x0

    .line 106
    if-eq p1, v1, :cond_a

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    if-eq p1, p5, :cond_9

    .line 110
    .line 111
    if-eq p1, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lup6;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p4, p3}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p2, p1, p3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    iget-object v0, p0, Llr6;->g:Lao6;

    .line 6
    .line 7
    iget-object v1, p0, Llr6;->e:Lrq6;

    .line 8
    .line 9
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lao6;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llr6;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lrq6;->O:Leu;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Leu;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lrq6;->P:Loq6;

    .line 88
    .line 89
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Loq6;->b(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Los4;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llr6;

    .line 11
    .line 12
    iget-object v0, p0, Llr6;->k:Lur1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Llr6;->e:Lrq6;

    .line 22
    .line 23
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lrq6;->P:Loq6;

    .line 27
    .line 28
    invoke-virtual {v2}, Loq6;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget-object p0, p0, Llr6;->d:Lfa6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v3, Llo6;->s0:Ljo6;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lfa6;->f0(Ljava/lang/String;Ljo6;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    iget-object p0, p0, Llr6;->e:Lrq6;

    .line 6
    .line 7
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrq6;->P:Loq6;

    .line 11
    .line 12
    invoke-virtual {p0}, Loq6;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public n(ILjava/lang/Object;Lvf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    check-cast p2, Lef6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ljk;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lef6;->b(Lvf6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljk;->A(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lvf6;->i(Ljava/lang/Object;Los4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(ILjava/lang/Object;Lgr6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    check-cast p2, Llm6;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ljk;->y(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Llm6;->c(Lgr6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljk;->A(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lgr6;->h(Ljava/lang/Object;Los4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onConnectionFailed(Lnd0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lap1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lap1;->onConnectionFailed(Lnd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(JLri;Lri;Lri;)Lri;
    .locals 6

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La7;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La7;->s(JLri;Lri;Lri;)Lri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(Lri;Lri;Lri;)Lri;
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La7;->t(Lri;Lri;Lri;)Lri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
