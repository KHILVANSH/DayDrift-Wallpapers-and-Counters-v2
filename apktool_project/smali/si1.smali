.class public final Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lue0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsi1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw4;

    .line 9
    .line 10
    check-cast p1, Luu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw4;->i(Luu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Luu;

    .line 17
    .line 18
    new-instance v0, Lfo1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsi1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lmu;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lmu;->e(Luu;Lfo1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lti1;

    .line 42
    .line 43
    sget-object v0, Lui1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lui1;->d:Luc4;

    .line 47
    .line 48
    iget-object v2, p0, Lsi1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object p0, p0, Lsi1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Luc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p0, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lue0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lue0;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :pswitch_2
    check-cast p1, Lti1;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lti1;

    .line 99
    .line 100
    const/4 v0, -0x3

    .line 101
    invoke-direct {p1, v0}, Lti1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lsi1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lvp3;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lvp3;->B(Lti1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
