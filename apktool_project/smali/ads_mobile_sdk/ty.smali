.class public final enum Lads_mobile_sdk/ty;
.super Ljava/lang/Enum;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lrl3;

.field public static final enum c:Lads_mobile_sdk/ty;

.field public static final enum d:Lads_mobile_sdk/ty;

.field public static final enum e:Lads_mobile_sdk/ty;

.field public static final enum f:Lads_mobile_sdk/ty;

.field public static final enum g:Lads_mobile_sdk/ty;

.field public static final enum h:Lads_mobile_sdk/ty;

.field public static final enum i:Lads_mobile_sdk/ty;

.field public static final synthetic j:[Lads_mobile_sdk/ty;


# instance fields
.field public final a:Lku3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/ty;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Loz1;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Lku3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "TOP_LEFT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v4, v5, v3}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lads_mobile_sdk/ty;->c:Lads_mobile_sdk/ty;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    new-instance v1, Lads_mobile_sdk/ty;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Loz1;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Lku3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v6, "TOP_CENTER"

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct {v1, v6, v7, v5}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lads_mobile_sdk/ty;->d:Lads_mobile_sdk/ty;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    new-instance v2, Lads_mobile_sdk/ty;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v6}, Loz1;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Lku3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v8, "TOP_RIGHT"

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-direct {v2, v8, v9, v3}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lads_mobile_sdk/ty;->e:Lads_mobile_sdk/ty;

    .line 77
    .line 78
    new-instance v3, Lads_mobile_sdk/ty;

    .line 79
    .line 80
    const/16 v8, 0xd

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7, v8}, Lb66;->t(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Loz1;->q(I[Ljava/lang/Object;)Lku3;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v8, "CENTER"

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-direct {v3, v8, v9, v7}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lads_mobile_sdk/ty;->f:Lads_mobile_sdk/ty;

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    new-instance v4, Lads_mobile_sdk/ty;

    .line 110
    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v5}, Loz1;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Lku3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v9, "BOTTOM_LEFT"

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    invoke-direct {v4, v9, v10, v5}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lads_mobile_sdk/ty;->g:Lads_mobile_sdk/ty;

    .line 131
    .line 132
    new-instance v5, Lads_mobile_sdk/ty;

    .line 133
    .line 134
    invoke-static {v8, v7}, Loz1;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Lku3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v9, "BOTTOM_CENTER"

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    invoke-direct {v5, v9, v10, v7}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lads_mobile_sdk/ty;->h:Lads_mobile_sdk/ty;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    new-instance v6, Lads_mobile_sdk/ty;

    .line 151
    .line 152
    invoke-static {v8, v7}, Loz1;->v(Ljava/lang/Integer;Ljava/lang/Integer;)Lku3;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v8, "BOTTOM_RIGHT"

    .line 160
    .line 161
    const/4 v9, 0x6

    .line 162
    invoke-direct {v6, v8, v9, v7}, Lads_mobile_sdk/ty;-><init>(Ljava/lang/String;ILku3;)V

    .line 163
    .line 164
    .line 165
    sput-object v6, Lads_mobile_sdk/ty;->i:Lads_mobile_sdk/ty;

    .line 166
    .line 167
    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/ty;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lads_mobile_sdk/ty;->j:[Lads_mobile_sdk/ty;

    .line 172
    .line 173
    new-instance v0, Lrl3;

    .line 174
    .line 175
    const/16 v1, 0x18

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lads_mobile_sdk/ty;->b:Lrl3;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILku3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/ty;->a:Lku3;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/ty;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ty;->j:[Lads_mobile_sdk/ty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/ty;

    .line 8
    .line 9
    return-object v0
.end method
