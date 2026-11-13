.class public final Lads_mobile_sdk/en0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic b:[Lt92;


# instance fields
.field public final a:Lads_mobile_sdk/km;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "thirdPartyEventEmitter"

    .line 2
    .line 3
    const-string v1, "getThirdPartyEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/ThirdPartyEventEmitter;"

    .line 4
    .line 5
    const-class v2, Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt45;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lky2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lt92;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/en0;->b:[Lt92;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/km;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, v1, v2}, Lads_mobile_sdk/km;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/en0;->a:Lads_mobile_sdk/km;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/bv3;
    .locals 2

    .line 29
    sget-object v0, Lads_mobile_sdk/en0;->b:[Lt92;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lads_mobile_sdk/en0;->a:Lads_mobile_sdk/km;

    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/km;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/bv3;

    return-object p0
.end method

.method public final a(Lg5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/bv3;->g:Ldi4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bv3;->a:Loh0;

    .line 16
    .line 17
    new-instance v2, Lads_mobile_sdk/gf;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v1, v3}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v1, v2, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/ju3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/bv3;->b:Lads_mobile_sdk/l2;

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/l2;->q0:Lads_mobile_sdk/k2;

    .line 20
    .line 21
    sget-object v1, Lads_mobile_sdk/k2;->d:Lads_mobile_sdk/k2;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lads_mobile_sdk/k2;->e:Lads_mobile_sdk/k2;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bv3;->a:Loh0;

    .line 30
    .line 31
    new-instance v1, Lads_mobile_sdk/ju3;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v0, v2, v1, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/bv3;->a:Loh0;

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/ju3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/bv3;->f:Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/bv3;->f:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lads_mobile_sdk/i42;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bv3;->b:Lads_mobile_sdk/l2;

    .line 29
    .line 30
    iget-object v0, v0, Lads_mobile_sdk/l2;->q0:Lads_mobile_sdk/k2;

    .line 31
    .line 32
    sget-object v2, Lads_mobile_sdk/k2;->f:Lads_mobile_sdk/k2;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/bv3;->g:Ldi4;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/bv3;->a:Loh0;

    .line 41
    .line 42
    new-instance v2, Lads_mobile_sdk/ju3;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/bv3;->g:Ldi4;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
