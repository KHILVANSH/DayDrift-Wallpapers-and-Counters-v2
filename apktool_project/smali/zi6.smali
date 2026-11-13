.class public final Lzi6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lzl6;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl6;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzi6;->e:B

    .line 3
    .line 4
    iput-object p2, p0, Lzi6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi6;->f:Lzl6;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzl6;Lhl6;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lzi6;->e:B

    .line 19
    iput-object p2, p0, Lzi6;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzi6;->f:Lzl6;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzi6;->e:B

    .line 16
    iput-object p2, p0, Lzi6;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzi6;->f:Lzl6;

    .line 17
    invoke-direct {p0, p1, v0}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lzi6;->e:B

    .line 18
    iput-object p2, p0, Lzi6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lzi6;->f:Lzl6;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method

.method public constructor <init>(Lzl6;Lox6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzi6;->e:B

    .line 21
    iput-object p2, p0, Lzi6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lzi6;->f:Lzl6;

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzi6;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi6;->f:Lzl6;

    .line 7
    .line 8
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 9
    .line 10
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzi6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhl6;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ltg6;->setEventInterceptor(Lrh6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lzi6;->f:Lzl6;

    .line 22
    .line 23
    iget-object v1, v0, Lzl6;->g:Ltg6;

    .line 24
    .line 25
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzi6;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance v4, Ln53;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ln53;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ln53;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Ln53;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Ltg6;->logHealthData(ILjava/lang/String;Ley1;Ley1;Ley1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lzi6;->f:Lzl6;

    .line 56
    .line 57
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 58
    .line 59
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lzi6;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lox6;

    .line 65
    .line 66
    new-instance v2, Lpj6;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lpj6;-><init>(Lzi6;Lox6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ltg6;->retrieveAndUploadBatches(Lmh6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lzi6;->f:Lzl6;

    .line 76
    .line 77
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 78
    .line 79
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lzi6;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-wide v2, p0, Lbl6;->a:J

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3}, Ltg6;->setMeasurementEnabled(ZJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lzi6;->f:Lzl6;

    .line 97
    .line 98
    iget-object v0, v0, Lzl6;->g:Ltg6;

    .line 99
    .line 100
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzi6;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/os/Bundle;

    .line 106
    .line 107
    iget-wide v2, p0, Lbl6;->a:J

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, Ltg6;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
