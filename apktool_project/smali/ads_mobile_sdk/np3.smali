.class public final Lads_mobile_sdk/np3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/op3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/op3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/np3;->a:Lads_mobile_sdk/op3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 1

    .line 1
    check-cast p1, Llq5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwc6;->D(Ljava/lang/Object;)Lez1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/np3;->a:Lads_mobile_sdk/op3;

    .line 11
    .line 12
    iget-object p1, p0, Lads_mobile_sdk/op3;->f:Lads_mobile_sdk/oy3;

    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/ir0;->g:Lads_mobile_sdk/ir0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lads_mobile_sdk/op3;->g:I

    .line 20
    .line 21
    new-instance v0, Ljs5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljs5;-><init>(Lads_mobile_sdk/op3;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/op3;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbh1;->r(Llm2;)Lbh1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lks5;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lvv0;->a:Lvv0;

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
