.class public final Lads_mobile_sdk/f52;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(JLuf0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/f52;->a:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    new-instance p2, Lads_mobile_sdk/f52;

    .line 2
    .line 3
    iget-wide v0, p0, Lads_mobile_sdk/f52;->a:J

    .line 4
    .line 5
    invoke-direct {p2, v0, v1, p1}, Lads_mobile_sdk/f52;-><init>(JLuf0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/z42;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/f52;

    .line 6
    .line 7
    iget-wide v0, p0, Lads_mobile_sdk/f52;->a:J

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/f52;-><init>(JLuf0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lads_mobile_sdk/f52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/z42;->y()Ldz5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 15
    .line 16
    check-cast v0, Lads_mobile_sdk/z42;

    .line 17
    .line 18
    iget-wide v1, p0, Lads_mobile_sdk/f52;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/z42;->f(Lads_mobile_sdk/z42;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lads_mobile_sdk/z42;

    .line 28
    .line 29
    return-object p0
.end method
