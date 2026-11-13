.class public abstract Lo21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lxd3;

.field public static final b:Lvd3;

.field public static final c:Lka2;

.field public static final d:Lia2;

.field public static final e:Lka2;

.field public static final f:Lia2;

.field public static final g:Ler2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lrs0;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxd3;

    .line 21
    .line 22
    const-class v4, Lj21;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lo21;->a:Lxd3;

    .line 28
    .line 29
    new-instance v2, Lrs0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvd3;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lo21;->b:Lvd3;

    .line 42
    .line 43
    new-instance v2, Lrs0;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lka2;

    .line 51
    .line 52
    const-class v4, Lq21;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lo21;->c:Lka2;

    .line 58
    .line 59
    new-instance v2, Lrs0;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lrs0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lia2;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lia2;-><init>(Ltz;Lja2;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lo21;->d:Lia2;

    .line 72
    .line 73
    new-instance v1, Lrs0;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lrs0;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lka2;

    .line 81
    .line 82
    const-class v3, Ll21;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lo21;->e:Lka2;

    .line 88
    .line 89
    new-instance v1, Lrs0;

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lrs0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lia2;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lo21;->f:Lia2;

    .line 102
    .line 103
    invoke-static {}, Ler2;->o()Lj71;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lza3;->e:Lza3;

    .line 108
    .line 109
    sget-object v2, Li21;->e:Li21;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lza3;->c:Lza3;

    .line 115
    .line 116
    sget-object v2, Li21;->b:Li21;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lza3;->f:Lza3;

    .line 122
    .line 123
    sget-object v2, Li21;->c:Li21;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lza3;->d:Lza3;

    .line 129
    .line 130
    sget-object v2, Li21;->d:Li21;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lj71;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj71;->b()Ler2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lo21;->g:Ler2;

    .line 140
    .line 141
    return-void
.end method

.method public static a(Lq21;)Lr21;
    .locals 3

    .line 1
    invoke-static {}, Lr21;->z()Lp21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lq21;->m:Ltz;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltz;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, p0

    .line 13
    invoke-static {p0, v1, v2}, Lrz;->d([BII)Lpz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lmm1;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 21
    .line 22
    check-cast v1, Lr21;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lr21;->C(Lpz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr21;

    .line 32
    .line 33
    return-object p0
.end method
