.class public final Lads_mobile_sdk/e6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lzh1;


# direct methods
.method public constructor <init>(Lzh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/e6;->a:Lzh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/e6;->a:Lzh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzh1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lads_mobile_sdk/pw2;

    .line 11
    .line 12
    iget-wide p0, p1, Lads_mobile_sdk/pw2;->b:J

    .line 13
    .line 14
    new-instance v0, Ls01;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ls01;-><init>(J)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lads_mobile_sdk/pw2;

    .line 20
    .line 21
    iget-wide p0, p2, Lads_mobile_sdk/pw2;->b:J

    .line 22
    .line 23
    new-instance p2, Ls01;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ls01;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ls01;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
