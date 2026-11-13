.class public final Lads_mobile_sdk/wf1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/tf;

.field public final b:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tf;Lads_mobile_sdk/vx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/tf;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/wf1;->b:Lads_mobile_sdk/vx3;

    .line 13
    .line 14
    new-instance p0, Lkz2;

    .line 15
    .line 16
    invoke-direct {p0}, Lkz2;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/wf1;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vf1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vf1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/vf1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vf1;-><init>(Lads_mobile_sdk/wf1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vf1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/vf1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lads_mobile_sdk/vf1;->b:Lh72;

    .line 35
    .line 36
    iget-object v0, v0, Lads_mobile_sdk/vf1;->a:Lads_mobile_sdk/wf1;

    .line 37
    .line 38
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    move-object v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lh72;

    .line 57
    .line 58
    invoke-direct {p1}, Lh72;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/tf;

    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/vf1;->a:Lads_mobile_sdk/wf1;

    .line 64
    .line 65
    iput-object p1, v0, Lads_mobile_sdk/vf1;->b:Lh72;

    .line 66
    .line 67
    iput v2, v0, Lads_mobile_sdk/vf1;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lads_mobile_sdk/tf;->a(Lads_mobile_sdk/tf;Lwf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lph0;->a:Lph0;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lads_mobile_sdk/ke;

    .line 114
    .line 115
    :try_start_0
    iget-object v3, v1, Lads_mobile_sdk/ke;->a:Lbf2;

    .line 116
    .line 117
    iget-object v1, v1, Lads_mobile_sdk/ke;->b:Ly5;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/wf1;->a(Ljava/lang/String;Lbf2;Ly5;)Ln82;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Lh72;->u(Lv72;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    iget-object v2, p0, Lads_mobile_sdk/wf1;->b:Lads_mobile_sdk/vx3;

    .line 132
    .line 133
    const-string v3, "InspectorAdapterInfo.updateAdapters"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object p1
.end method

.method public static a(Ljava/lang/String;Lbf2;Ly5;)Ln82;
    .locals 4

    .line 140
    new-instance v0, Ln82;

    invoke-direct {v0}, Ln82;-><init>()V

    .line 141
    const-string v1, "adapterClassName"

    invoke-virtual {v0, v1, p0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p0, ""

    if-eqz p2, :cond_0

    iget-object v1, p2, Ly5;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 143
    iget-object v1, p2, Ly5;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :cond_3
    :goto_0
    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p0, p1, Lbf2;->d:Ljava/lang/Object;

    check-cast p0, Lx5;

    .line 145
    sget-object v1, Lx5;->c:Lx5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v2

    .line 146
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 147
    const-string v1, "status"

    invoke-virtual {v0, p0, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 148
    iget-object p0, p1, Lbf2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 149
    const-string v1, "description"

    invoke-virtual {v0, v1, p0}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget p0, p1, Lbf2;->b:I

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "initializationLatencyMillis"

    invoke-virtual {v0, p0, p1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    move v2, v3

    .line 152
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "supportsInitialization"

    invoke-virtual {v0, p1, p0}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
