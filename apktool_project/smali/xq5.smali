.class public final synthetic Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkn;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/m24;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/m24;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxq5;->b:Lads_mobile_sdk/m24;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Llm2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxq5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxq5;->b:Lads_mobile_sdk/m24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lads_mobile_sdk/ms0;

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/m24;->c:Lou5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->w()Lads_mobile_sdk/zx2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->v()Lads_mobile_sdk/pu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->i()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lou5;->a(Lads_mobile_sdk/zx2;[B)Llm2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->w()Lads_mobile_sdk/zx2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->y()Lads_mobile_sdk/pu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lads_mobile_sdk/pu;->i()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->v()Lads_mobile_sdk/pu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lads_mobile_sdk/pu;->i()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v0, v1, p1}, Lou5;->a(Lads_mobile_sdk/zx2;[B[B)Llm2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p0, "Unreachable"

    .line 69
    .line 70
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :goto_0
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lads_mobile_sdk/m24;->d:Lads_mobile_sdk/oy3;

    .line 84
    .line 85
    sget-object p1, Lads_mobile_sdk/ir0;->P:Lads_mobile_sdk/ir0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lads_mobile_sdk/l24;->b:Lads_mobile_sdk/l24;

    .line 91
    .line 92
    invoke-static {p0}, Lwc6;->D(Ljava/lang/Object;)Lez1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m24;->c(I)Lbh1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
