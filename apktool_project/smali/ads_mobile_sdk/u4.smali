.class public final Lads_mobile_sdk/u4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/w4;

.field public final b:Lyt5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w4;Lyt5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/w4;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/u4;->b:Lyt5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p1, "info"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/su1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lo25;->a:Lo25;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p0, "Unable to parse ad metadata info: "

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {p2, p0, p1}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/w4;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/w4;->a:Lads_mobile_sdk/km;

    .line 36
    .line 37
    sget-object v2, Lads_mobile_sdk/w4;->b:[Lt92;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, p2}, Lads_mobile_sdk/km;->setValue(Ljava/lang/Object;Lt92;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lads_mobile_sdk/u4;->b:Lyt5;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lyt5;->a(Landroid/os/Bundle;Luf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method
