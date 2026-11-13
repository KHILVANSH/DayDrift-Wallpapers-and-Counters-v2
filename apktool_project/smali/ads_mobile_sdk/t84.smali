.class public final Lads_mobile_sdk/t84;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkk5;


# instance fields
.field public final a:Loh0;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/uz;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loh0;Ljava/util/Optional;Lads_mobile_sdk/uz;Ljava/lang/String;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/t84;->a:Loh0;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/t84;->b:Ljava/util/Optional;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/t84;->c:Lads_mobile_sdk/uz;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/t84;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Lo25;
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t84;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lads_mobile_sdk/s41;

    .line 9
    .line 10
    sget-object v0, Lo25;->a:Lo25;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "0"

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ln82;

    .line 23
    .line 24
    invoke-direct {v3}, Ln82;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "isVisible"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpn0;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v5, p0

    .line 36
    move v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lpn0;-><init>(Lads_mobile_sdk/s41;Ln82;ZLads_mobile_sdk/t84;Luf0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    iget-object p1, v5, Lads_mobile_sdk/t84;->a:Loh0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v2, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
