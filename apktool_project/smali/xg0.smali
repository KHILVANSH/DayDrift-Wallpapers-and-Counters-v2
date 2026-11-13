.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzg0;


# direct methods
.method public synthetic constructor <init>(Lzg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg0;->b:Lzg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxg0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object p0, p0, Lxg0;->b:Lzg0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 12
    .line 13
    iget-object p0, p0, Lzg0;->x:Lqh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwj2;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lqh1;->a(Lqh1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lwj2;->c:Lug4;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lpt0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpt0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lzg0;->s:Lwj2;

    .line 38
    .line 39
    iget-object v0, v0, Lwj2;->w:Llg0;

    .line 40
    .line 41
    iget-object p0, p0, Lzg0;->w:Lcz1;

    .line 42
    .line 43
    iget p0, p0, Lcz1;->e:I

    .line 44
    .line 45
    iget-object v0, v0, Llg0;->b:Lwj2;

    .line 46
    .line 47
    iget-object v0, v0, Lwj2;->r:Lqa2;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lqa2;->b(I)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    iget-object p0, p0, Lzg0;->v:Lxr4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxr4;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {p0}, Lrr3;->T(Let0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    iget-object p0, p0, Lzg0;->v:Lxr4;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxr4;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    iget-object p0, p0, Lzg0;->v:Lxr4;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lxr4;->a(Z)Lp62;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    iget-object p0, p0, Lzg0;->v:Lxr4;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lxr4;->e(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {p0}, Lrr3;->T(Let0;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
