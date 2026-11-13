.class public final Lyi6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzl6;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyi6;->e:B

    .line 20
    iput-object p2, p0, Lyi6;->f:Ljava/lang/String;

    iput-object p3, p0, Lyi6;->g:Ljava/lang/String;

    iput-object p4, p0, Lyi6;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyi6;->h:Lzl6;

    .line 21
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyi6;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lyi6;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lyi6;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lyi6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyi6;->h:Lzl6;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Lng6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyi6;->e:B

    .line 22
    iput-object p2, p0, Lyi6;->f:Ljava/lang/String;

    iput-object p3, p0, Lyi6;->g:Ljava/lang/String;

    iput-object p4, p0, Lyi6;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyi6;->h:Lzl6;

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Lvi6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyi6;->e:B

    .line 24
    iput-object p2, p0, Lyi6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyi6;->f:Ljava/lang/String;

    iput-object p4, p0, Lyi6;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lyi6;->h:Lzl6;

    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lyi6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyi6;->h:Lzl6;

    .line 7
    .line 8
    iget-object v1, v0, Lzl6;->g:Ltg6;

    .line 9
    .line 10
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyi6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lvi6;

    .line 17
    .line 18
    iget-object v3, p0, Lyi6;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lyi6;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, p0, Lbl6;->a:J

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Ltg6;->setCurrentScreenByScionActivityInfo(Lvi6;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lyi6;->h:Lzl6;

    .line 29
    .line 30
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 31
    .line 32
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyi6;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lyi6;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lyi6;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lng6;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p0}, Ltg6;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lyg6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lyi6;->h:Lzl6;

    .line 48
    .line 49
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 50
    .line 51
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lyi6;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lyi6;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lyi6;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p0}, Ltg6;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lyi6;->h:Lzl6;

    .line 67
    .line 68
    iget-object v1, v0, Lzl6;->g:Ltg6;

    .line 69
    .line 70
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyi6;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lyi6;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lyi6;->g:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ln53;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    iget-wide v6, p0, Lbl6;->a:J

    .line 86
    .line 87
    invoke-interface/range {v1 .. v7}, Ltg6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ley1;ZJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyi6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lyi6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lng6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lng6;->u(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
