.class public final Lads_mobile_sdk/lc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/lc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lads_mobile_sdk/lc;

    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/lc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/lc;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", backendQueryId="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "AdTraceMeta(impressionEarned=false, adTraceId="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
