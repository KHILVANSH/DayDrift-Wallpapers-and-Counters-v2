.class public final Lads_mobile_sdk/zv1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/it0;

.field public final b:Lads_mobile_sdk/l2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/it0;Lads_mobile_sdk/l2;)V
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
    iput-object p1, p0, Lads_mobile_sdk/zv1;->a:Lads_mobile_sdk/it0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/zv1;->b:Lads_mobile_sdk/l2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "eventName"

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
    sget-object p3, Lo25;->a:Lo25;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "eventId"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "_ac"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "_ai"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/zv1;->b:Lads_mobile_sdk/l2;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/l2;->q:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object p0, p0, Lads_mobile_sdk/zv1;->a:Lads_mobile_sdk/it0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/it0;->a(Lads_mobile_sdk/it0;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-object p3
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    return p0
.end method
