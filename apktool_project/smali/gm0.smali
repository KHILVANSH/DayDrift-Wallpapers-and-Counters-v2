.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl4;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lhm0;
    .locals 14

    .line 1
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhm0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lrl5;->d:Lja1;

    .line 11
    .line 12
    invoke-static {v1}, Lrx0;->a(Llq3;)Llq3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lhm0;->a:Llq3;

    .line 17
    .line 18
    new-instance v1, Lwj0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lwj0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lhm0;->b:Lwj0;

    .line 25
    .line 26
    new-instance p0, Lwj0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v1, v3}, Lwj0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lqu2;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0, v3}, Lqu2;-><init>(Llq3;Llq3;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lrx0;->a(Llq3;)Llq3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lhm0;->c:Llq3;

    .line 42
    .line 43
    iget-object p0, v0, Lhm0;->b:Lwj0;

    .line 44
    .line 45
    new-instance v1, Lw91;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lw91;-><init>(Llq3;B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lhm0;->d:Lw91;

    .line 51
    .line 52
    new-instance v1, Lw91;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lw91;-><init>(Llq3;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lrx0;->a(Llq3;)Llq3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v0, Lhm0;->d:Lw91;

    .line 62
    .line 63
    new-instance v4, Lqu2;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0, v2}, Lqu2;-><init>(Llq3;Llq3;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lrx0;->a(Llq3;)Llq3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, Lhm0;->e:Llq3;

    .line 73
    .line 74
    new-instance p0, Lja1;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lja1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lhm0;->b:Lwj0;

    .line 80
    .line 81
    new-instance v9, Le44;

    .line 82
    .line 83
    invoke-direct {v9, v1, v8, p0, v3}, Le44;-><init>(Llq3;Llq3;Llq3;B)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lhm0;->a:Llq3;

    .line 87
    .line 88
    iget-object v7, v0, Lhm0;->c:Llq3;

    .line 89
    .line 90
    new-instance v5, Las0;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    move-object v13, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v13

    .line 96
    invoke-direct/range {v5 .. v10}, Las0;-><init>(Llq3;Llq3;Le44;Llq3;Llq3;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, p0

    .line 102
    move-object p0, v5

    .line 103
    new-instance v5, Lb55;

    .line 104
    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v5 .. v12}, Lb55;-><init>(Llq3;Llq3;Llq3;Le44;Llq3;Llq3;Llq3;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    new-instance v1, Ldg5;

    .line 114
    .line 115
    invoke-direct {v1, v6, v8, v9, v8}, Ldg5;-><init>(Llq3;Llq3;Le44;Llq3;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Le44;

    .line 119
    .line 120
    invoke-direct {v3, p0, v5, v1, v2}, Le44;-><init>(Llq3;Llq3;Llq3;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lrx0;->a(Llq3;)Llq3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lhm0;->f:Llq3;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-class v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ln22;->C(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lpz6;

    .line 4
    .line 5
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lbx6;

    .line 8
    .line 9
    sget-object v2, Ldj;->a:Lcj;

    .line 10
    .line 11
    sget-object v3, Lvo1;->c:Lvo1;

    .line 12
    .line 13
    sget-object v4, Lsw6;->a:Lo12;

    .line 14
    .line 15
    invoke-direct {v1, p0, v4, v2, v3}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpz6;-><init>(Lbx6;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
