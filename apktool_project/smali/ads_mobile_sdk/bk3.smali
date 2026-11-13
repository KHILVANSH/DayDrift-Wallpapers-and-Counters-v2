.class public final Lads_mobile_sdk/bk3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lfh0;

.field public final b:Lads_mobile_sdk/y32;


# direct methods
.method public constructor <init>(Lfh0;Lads_mobile_sdk/y32;)V
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
    iput-object p1, p0, Lads_mobile_sdk/bk3;->a:Lfh0;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/bk3;->b:Lads_mobile_sdk/y32;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/bk3;->b:Lads_mobile_sdk/y32;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/y32;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/s41;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lads_mobile_sdk/ak3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lads_mobile_sdk/bk3;->a:Lfh0;

    .line 21
    .line 22
    invoke-static {p0, p2, p3}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lph0;->a:Lph0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 32
    .line 33
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x34

    .line 2
    .line 3
    return p0
.end method
