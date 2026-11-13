.class final Lads_mobile_sdk/za3$a;
.super Lx25;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field final a:Lads_mobile_sdk/za3$c;

.field b:Lx25;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/za3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx25;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lads_mobile_sdk/za3$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lads_mobile_sdk/za3$c;-><init>(Lads_mobile_sdk/pu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/za3$a;->a:Lads_mobile_sdk/za3$c;

    .line 11
    .line 12
    invoke-direct {p0}, Lads_mobile_sdk/za3$a;->c()Lx25;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/za3$a;->b:Lx25;

    .line 17
    .line 18
    return-void
.end method

.method private c()Lx25;
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za3$a;->a:Lads_mobile_sdk/za3$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/za3$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/za3$c;->c()Lads_mobile_sdk/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lads_mobile_sdk/pu$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lads_mobile_sdk/pu$a;-><init>(Lads_mobile_sdk/pu;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/za3$a;->b:Lx25;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx25;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/za3$a;->b:Lx25;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lads_mobile_sdk/za3$a;->c()Lx25;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lads_mobile_sdk/za3$a;->b:Lx25;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lp04;->o()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/za3$a;->b:Lx25;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
