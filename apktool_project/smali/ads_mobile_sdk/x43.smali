.class public final Lads_mobile_sdk/x43;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lly5;


# direct methods
.method public constructor <init>(Lly5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/x43;->a:Lly5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "action"

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
    const-string p2, "pause"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lph0;->a:Lph0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object p0, p0, Lads_mobile_sdk/x43;->a:Lly5;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1, p3}, Lly5;->a(ZLuf0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p2, "resume"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v1, p3}, Lly5;->c(ZLuf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    .line 45
    .line 46
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
