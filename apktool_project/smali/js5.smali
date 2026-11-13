.class public final synthetic Ljs5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/op3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/op3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs5;->a:Lads_mobile_sdk/op3;

    .line 5
    .line 6
    iput p2, p0, Ljs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljs5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lau5;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Ljs5;->a:Lads_mobile_sdk/op3;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/op3;->d:Lc16;

    .line 22
    .line 23
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llq5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lp04;->e()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/op3;->c:Lc16;

    .line 36
    .line 37
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llq5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/op3;->b:Lc16;

    .line 45
    .line 46
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Llq5;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/op3;->a:Lc16;

    .line 54
    .line 55
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Llq5;

    .line 60
    .line 61
    return-object p0
.end method
