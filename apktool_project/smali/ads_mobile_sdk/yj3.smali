.class public final Lads_mobile_sdk/yj3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lfh0;

.field public final b:Lads_mobile_sdk/y32;

.field public final c:Lads_mobile_sdk/yb2;


# direct methods
.method public constructor <init>(Lfh0;Lads_mobile_sdk/y32;Lads_mobile_sdk/yb2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/yj3;->a:Lfh0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/yj3;->b:Lads_mobile_sdk/y32;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/yj3;->c:Lads_mobile_sdk/yb2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yj3;->b:Lads_mobile_sdk/y32;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/y32;->d:Ljava/lang/ref/WeakReference;

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
    new-instance p2, Lads_mobile_sdk/n7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0, v1}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/yj3;->a:Lfh0;

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lph0;->a:Lph0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 33
    .line 34
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    return p0
.end method
