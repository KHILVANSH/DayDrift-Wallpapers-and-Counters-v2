.class final Lads_mobile_sdk/pu$h;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final a:Lads_mobile_sdk/jz;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/pu$h;->b:[B

    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/jz$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/jz$a;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lads_mobile_sdk/pu$h;->a:Lads_mobile_sdk/jz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pu;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pu$h;->a:Lads_mobile_sdk/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/jz;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/jz;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/pu$k;

    .line 17
    .line 18
    iget-object p0, p0, Lads_mobile_sdk/pu$h;->b:[B

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lads_mobile_sdk/pu$k;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 31
    .line 32
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final b()Lads_mobile_sdk/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pu$h;->a:Lads_mobile_sdk/jz;

    .line 2
    .line 3
    return-object p0
.end method
