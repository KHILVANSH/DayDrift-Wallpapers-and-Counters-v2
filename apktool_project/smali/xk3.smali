.class public abstract Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lxs1;

.field public static final b:Lxs1;

.field public static final c:Lt6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lvs1;->f:Lvs1;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lvs1;->d:Lvs1;

    .line 10
    .line 11
    sget-object v3, Lws1;->b:Lws1;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-static {}, Lxs1;->b()La7;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v5, v6, La7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, v6, La7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v6, La7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v6, La7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6}, La7;->o()Lxs1;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    sput-object v6, Lxk3;->a:Lxs1;

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lxs1;->b()La7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v5, v6, La7;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, v6, La7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v6, La7;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v6, La7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6}, La7;->o()Lxs1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lxs1;->b()La7;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v1, v2, La7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, v2, La7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v2, La7;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, La7;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, La7;->o()Lxs1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Lxs1;->b()La7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v1, v2, La7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v2, La7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v2, La7;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v2, La7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, La7;->o()Lxs1;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    sput-object v0, Lxk3;->b:Lxs1;

    .line 90
    .line 91
    :try_start_4
    invoke-static {}, Lt6;->b()Lyk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Lyk;->O(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lyk;->R(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ls6;->c:Ls6;

    .line 102
    .line 103
    iput-object v1, v0, Lyk;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyk;->f()Lt6;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    sput-object v0, Lxk3;->c:Lt6;

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lde1;->s(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lde1;->s(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_2
    move-exception v0

    .line 123
    invoke-static {v0}, Lde1;->s(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_3
    move-exception v0

    .line 128
    invoke-static {v0}, Lde1;->s(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_4
    move-exception v0

    .line 133
    invoke-static {v0}, Lde1;->s(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
