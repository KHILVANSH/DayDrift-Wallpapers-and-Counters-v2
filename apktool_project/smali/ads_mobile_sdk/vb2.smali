.class public final Lads_mobile_sdk/vb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lts5;


# instance fields
.field public final a:Lads_mobile_sdk/xz1;

.field public final b:Ljava/util/Optional;

.field public final c:Loh0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xz1;Ljava/util/Optional;Loh0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/vb2;->a:Lads_mobile_sdk/xz1;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/vb2;->b:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/vb2;->c:Loh0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/vb2;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {p2}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lads_mobile_sdk/s41;

    .line 8
    .line 9
    sget-object v0, Lo25;->a:Lo25;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lads_mobile_sdk/z34;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    :goto_1
    new-instance p1, Lads_mobile_sdk/vn;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v2, v1}, Lads_mobile_sdk/vn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    iget-object p0, p0, Lads_mobile_sdk/vb2;->c:Loh0;

    .line 32
    .line 33
    invoke-static {p0, v2, v2, p1, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
