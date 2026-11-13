.class public abstract Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ler2;

.field public static final b:Ler2;

.field public static final c:Lxd3;

.field public static final d:Lvd3;

.field public static final e:Lka2;

.field public static final f:Lia2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ler2;->o()Lj71;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lza3;->e:Lza3;

    .line 12
    .line 13
    sget-object v3, Lws1;->e:Lws1;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lza3;->c:Lza3;

    .line 19
    .line 20
    sget-object v3, Lws1;->b:Lws1;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lza3;->d:Lza3;

    .line 26
    .line 27
    sget-object v3, Lws1;->d:Lws1;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lza3;->f:Lza3;

    .line 33
    .line 34
    sget-object v3, Lws1;->c:Lws1;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj71;->b()Ler2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lat1;->a:Ler2;

    .line 44
    .line 45
    invoke-static {}, Ler2;->o()Lj71;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Llr1;->c:Llr1;

    .line 50
    .line 51
    sget-object v3, Lvs1;->b:Lvs1;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Llr1;->g:Llr1;

    .line 57
    .line 58
    sget-object v3, Lvs1;->c:Lvs1;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Llr1;->e:Llr1;

    .line 64
    .line 65
    sget-object v3, Lvs1;->d:Lvs1;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Llr1;->d:Llr1;

    .line 71
    .line 72
    sget-object v3, Lvs1;->e:Lvs1;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Llr1;->f:Llr1;

    .line 78
    .line 79
    sget-object v3, Lvs1;->f:Lvs1;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lj71;->b()Ler2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lat1;->b:Ler2;

    .line 89
    .line 90
    new-instance v1, Lde1;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lxd3;

    .line 97
    .line 98
    const-class v3, Lxs1;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lat1;->c:Lxd3;

    .line 104
    .line 105
    new-instance v1, Lde1;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lvd3;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lat1;->d:Lvd3;

    .line 117
    .line 118
    new-instance v1, Lde1;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lka2;

    .line 126
    .line 127
    const-class v3, Lrs1;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lat1;->e:Lka2;

    .line 133
    .line 134
    new-instance v1, Lde1;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lia2;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lat1;->f:Lia2;

    .line 147
    .line 148
    return-void
.end method
