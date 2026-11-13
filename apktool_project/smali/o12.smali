.class public final Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lj94;
.implements Lae3;
.implements Lq00;
.implements Luf4;
.implements Ll10;
.implements Lh34;
.implements Lp64;
.implements Led6;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "GCM"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "*"

    .line 6
    .line 7
    const-string v3, "FCM"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo12;->d:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lo12;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Lq75;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq75;-><init>(Z)V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Lq75;

    invoke-direct {p1, v0}, Lq75;-><init>(Z)V

    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void

    .line 110
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_1
    new-instance p1, Lyk;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lyk;-><init>(B)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 128
    iput-byte p1, p0, Lo12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laj0;Leo1;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lo12;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laj0;Lqb4;Lzm;)V
    .locals 0

    const/4 p3, 0x6

    iput-byte p3, p0, Lo12;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laj0;Lra4;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lo12;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo12;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Lse;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lbj2;->b:Lbj2;

    invoke-static {v0, p1}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    move-result-object p1

    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbl1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lo12;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd2;Los2;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lo12;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lek;)V
    .locals 4

    const/16 v0, 0xa

    iput-byte v0, p0, Lo12;->a:B

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 138
    new-instance v0, Ld51;

    invoke-direct {v0, p1}, Ld51;-><init>(Lek;)V

    iput-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    sget-object p0, Lo41;->b:Lo41;

    if-nez p0, :cond_1

    .line 141
    sget-object p0, Lo41;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v0, Lo41;->b:Lo41;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lo41;

    .line 144
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 146
    const-class v2, Lo41;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lo41;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    :try_start_2
    sput-object v0, Lo41;->b:Lo41;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 149
    :cond_1
    :goto_2
    sget-object p0, Lo41;->b:Lo41;

    .line 150
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lo12;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 87
    iput-byte p3, p0, Lo12;->a:B

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lo12;->a:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljw3;Landroid/os/Bundle;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lo12;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk47;Lur1;)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Lo12;->a:B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo12;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lo12;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Lgo;

    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lo12;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 125
    new-instance p1, Ln40;

    invoke-direct {p1}, Ln40;-><init>()V

    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra4;Lo45;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lo12;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu24;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lo12;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lo12;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp3;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lo12;->a:B

    .line 134
    invoke-direct {p0, v0}, Lo12;-><init>(B)V

    .line 135
    invoke-static {p0, p1}, Lo12;->n(Lo12;Lvp3;)V

    return-void
.end method

.method public constructor <init>(Lxd1;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lo12;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxd1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lxd1;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.appid"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lo12;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxd1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lxd1;->c:Lee1;

    .line 27
    .line 28
    iget-object v0, p2, Lee1;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lxd1;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lee1;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "1:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "2:"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, ":"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, p1

    .line 62
    const/4 v0, 0x4

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    :goto_0
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p2, 0x1

    .line 69
    aget-object v0, p1, p2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iput-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lo12;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lo12;Lvp3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk;

    .line 4
    .line 5
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, p1, Lvp3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyk;

    .line 12
    .line 13
    iget-object v3, v2, Lyk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lvp3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v1, v3, p1}, Lb66;->L([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lyk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v3, v2, Lyk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [J

    .line 31
    .line 32
    iget-object v4, v2, Lyk;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lb66;->L([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lyk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    invoke-static {v0, v4, p1}, Lb66;->L([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    iget-object p1, v2, Lyk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Lb66;->L([J[J[J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "|S||P|"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, "RSA"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :goto_0
    :try_start_2
    const-string v3, "ContentValues"

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Invalid key stored "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :goto_1
    if-nez p0, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v2

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    const-string v3, "SHA1"

    .line 79
    .line 80
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v3, 0x0

    .line 89
    aget-byte v4, p0, v3

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0xf

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x70

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    int-to-byte v4, v4

    .line 98
    aput-byte v4, p0, v3

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    invoke-static {p0, v3, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catch_3
    :try_start_4
    const-string p0, "ContentValues"

    .line 108
    .line 109
    const-string v1, "Unexpected error, device missing required algorithms"

    .line 110
    .line 111
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    return-object v2

    .line 116
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p0
.end method

.method public B(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lo12;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lci5;->r()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lep4;

    .line 117
    .line 118
    new-instance v1, Ltj;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Ltj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ll40;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lzd3;

    .line 16
    .line 17
    invoke-direct {v2}, Lzd3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, Lzd3;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lv92;

    .line 55
    .line 56
    new-instance v5, Lv92;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lv92;-><init>(Lv92;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, v2, Lzd3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbl1;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lu92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    new-instance p1, Lnx3;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    new-instance p1, Lox3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lox3;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    :cond_4
    :goto_3
    check-cast v2, Lox3;

    .line 106
    .line 107
    iget-object p0, v2, Lox3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lo12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljk;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljk;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public e(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lai2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lai2;->j()Luh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Luh2;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lvh2;

    .line 42
    .line 43
    iget v4, v4, Lvh2;->p:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int v1, v3, v0

    .line 50
    .line 51
    :goto_1
    int-to-float p0, v1

    .line 52
    sub-float/2addr p1, p0

    .line 53
    const/4 p0, 0x0

    .line 54
    cmpg-float v0, p1, p0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    move p1, p0

    .line 59
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, p1

    .line 64
    return p0
.end method

.method public f(Lk63;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lsq0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsq0;-><init>(Ljava/util/concurrent/Executor;Lo00;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lai2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lai2;->j()Luh2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Luh2;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvf4;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v9, v5

    .line 28
    move v7, v6

    .line 29
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 30
    .line 31
    :goto_0
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-ge v7, v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lvh2;

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    :goto_1
    if-eqz v13, :cond_1

    .line 47
    .line 48
    iget-boolean v13, v13, Lvh2;->v:Z

    .line 49
    .line 50
    if-ne v13, v11, :cond_1

    .line 51
    .line 52
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-virtual {v1}, Lai2;->j()Luh2;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v13, v11, Luh2;->p:Lia3;

    .line 60
    .line 61
    sget-object v14, Lia3;->a:Lia3;

    .line 62
    .line 63
    if-ne v13, v14, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11}, Luh2;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const-wide v15, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v13, v15

    .line 75
    :goto_2
    long-to-int v11, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v11}, Luh2;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/16 v11, 0x20

    .line 82
    .line 83
    shr-long/2addr v13, v11

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-virtual {v1}, Lai2;->j()Luh2;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v13, v13, Luh2;->m:I

    .line 90
    .line 91
    neg-int v13, v13

    .line 92
    invoke-virtual {v1}, Lai2;->j()Luh2;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget v14, v14, Luh2;->q:I

    .line 97
    .line 98
    iget v15, v12, Lvh2;->p:I

    .line 99
    .line 100
    iget v12, v12, Lvh2;->o:I

    .line 101
    .line 102
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 103
    .line 104
    invoke-virtual {v1}, Lai2;->j()Luh2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Luh2;->o:I

    .line 109
    .line 110
    invoke-interface {v0, v11, v15, v13, v14}, Lvf4;->c(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    int-to-float v11, v12

    .line 116
    sub-float/2addr v11, v4

    .line 117
    cmpg-float v4, v11, v10

    .line 118
    .line 119
    if-gtz v4, :cond_3

    .line 120
    .line 121
    cmpl-float v4, v11, v8

    .line 122
    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    move v8, v11

    .line 126
    :cond_3
    cmpl-float v4, v11, v10

    .line 127
    .line 128
    if-ltz v4, :cond_4

    .line 129
    .line 130
    cmpg-float v4, v11, v9

    .line 131
    .line 132
    if-gez v4, :cond_4

    .line 133
    .line 134
    move v9, v11

    .line 135
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 139
    .line 140
    iget-object v0, v1, Lai2;->f:Lfe3;

    .line 141
    .line 142
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Luh2;

    .line 147
    .line 148
    iget-object v0, v0, Luh2;->i:Lbu0;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/high16 v2, 0x43c80000    # 400.0f

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lbu0;->a0(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v0, v1, v0

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    cmpl-float v0, p1, v10

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    move v6, v11

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v6, v1

    .line 173
    :goto_5
    if-nez v6, :cond_8

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    cmpg-float v0, v0, v1

    .line 184
    .line 185
    if-gtz v0, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-ne v6, v11, :cond_9

    .line 189
    .line 190
    :goto_6
    move v8, v9

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    if-ne v6, v1, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move v8, v10

    .line 196
    :cond_b
    :goto_7
    cmpg-float v0, v8, v5

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    cmpg-float v0, v8, p0

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    :goto_8
    return v10

    .line 206
    :cond_d
    return v8
.end method

.method public h(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljk;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public i(Ln24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbl1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljk;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljk;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public l(Lra6;)La7;
    .locals 2

    .line 1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7;

    .line 4
    .line 5
    invoke-virtual {v0}, La7;->K()La7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, La7;->N(Ljava/lang/String;Lra6;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, La7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lnk5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o(Ll40;)Lu92;
    .locals 2

    .line 1
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln40;

    .line 4
    .line 5
    invoke-static {p1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lh4;->l(Ln40;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Luy2;

    .line 17
    .line 18
    iget-object v1, v0, Luy2;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Luy2;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Lyz;

    .line 39
    .line 40
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnk1;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lu92;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lyz;-><init>(Lu92;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Luy2;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_0
    check-cast v1, Lyz;

    .line 62
    .line 63
    iget-object p0, v1, Lyz;->a:Lu92;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu24;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu24;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-array v1, v3, [Lbd3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lbd3;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v1, v3, [Lbd3;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Lbd3;

    .line 84
    .line 85
    :goto_1
    array-length v2, v1

    .line 86
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Lbd3;

    .line 91
    .line 92
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    check-cast p0, Lq13;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lq13;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string p0, "Failed to find type for "

    .line 114
    .line 115
    const-string v1, " when decoding "

    .line 116
    .line 117
    invoke-static {p0, p1, v1, v0}, Loj2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public q()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lo12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo12;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lo12;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxd1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxd1;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lxd1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo12;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxd1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxd1;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lo12;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v1
.end method

.method public r()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme2;

    .line 4
    .line 5
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public s()Los2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Los2;

    .line 10
    .line 11
    return-object p0
.end method

.method public t(Lop;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lop;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lop;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lau5;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lop;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lop;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lop;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lop;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lop;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lo12;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lxd1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lxd1;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lxd1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo12;->q()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo12;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo12;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lwf0;)Ljava/lang/Enum;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Leo1;

    .line 8
    .line 9
    iget-object v3, v0, Lo12;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Laj0;

    .line 12
    .line 13
    instance-of v4, v1, Lhw4;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lhw4;

    .line 19
    .line 20
    iget v5, v4, Lhw4;->x:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lhw4;->x:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lhw4;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lhw4;-><init>(Lo12;Lwf0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v4, Lhw4;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, v4, Lhw4;->x:I

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v7, Lph0;->a:Lph0;

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :pswitch_1
    iget v1, v4, Lhw4;->u:I

    .line 60
    .line 61
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    iget-object v1, v4, Lhw4;->t:Lxh0;

    .line 67
    .line 68
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_4
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput v0, v4, Lhw4;->x:I

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_1

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    :goto_1
    move-object v8, v0

    .line 103
    check-cast v8, Lxh0;

    .line 104
    .line 105
    sget-object v0, Lgw4;->d:Lgw4;

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    iget-boolean v1, v8, Lxh0;->i:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-wide/16 v24, 0x0

    .line 115
    .line 116
    const/16 v26, 0x3eff

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v8 .. v26}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v6, v4, Lhw4;->t:Lxh0;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    iput v1, v4, Lhw4;->x:I

    .line 148
    .line 149
    invoke-virtual {v3, v0, v4}, Laj0;->c(Lxh0;Lwf0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_3

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_3
    :goto_2
    iput-object v6, v4, Lhw4;->t:Lxh0;

    .line 158
    .line 159
    iput v5, v4, Lhw4;->x:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v7, :cond_4

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    :goto_3
    sget-object v0, Lgw4;->b:Lgw4;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    iget-boolean v1, v8, Lxh0;->h:Z

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    iput-object v8, v4, Lhw4;->t:Lxh0;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    iput v0, v4, Lhw4;->x:I

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Laj0;->b(Lwf0;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v7, :cond_7

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of v1, v0, Ljava/util/Collection;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    :cond_8
    move v1, v9

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lxh0;

    .line 223
    .line 224
    iget-boolean v10, v1, Lxh0;->i:Z

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    iget-boolean v1, v1, Lxh0;->h:Z

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    if-ltz v9, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {}, Lgg5;->c0()V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :goto_6
    if-lt v1, v5, :cond_c

    .line 242
    .line 243
    sget-object v0, Lgw4;->c:Lgw4;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    const-wide/16 v24, 0x0

    .line 247
    .line 248
    const/16 v26, 0x3eff

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    invoke-static/range {v8 .. v26}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v6, v4, Lhw4;->t:Lxh0;

    .line 277
    .line 278
    iput v1, v4, Lhw4;->u:I

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    iput v5, v4, Lhw4;->x:I

    .line 282
    .line 283
    invoke-virtual {v3, v0, v4}, Laj0;->c(Lxh0;Lwf0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v7, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    :goto_7
    iput-object v6, v4, Lhw4;->t:Lxh0;

    .line 291
    .line 292
    iput v1, v4, Lhw4;->u:I

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    iput v0, v4, Lhw4;->x:I

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_e

    .line 302
    .line 303
    :goto_8
    return-object v7

    .line 304
    :cond_e
    :goto_9
    sget-object v0, Lgw4;->a:Lgw4;

    .line 305
    .line 306
    return-object v0

    .line 307
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

.method public v(Ll45;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lha4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha4;

    .line 7
    .line 8
    iget v1, v0, Lha4;->w:I

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
    iput v1, v0, Lha4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha4;-><init>(Lo12;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lha4;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lha4;->t:Ll45;

    .line 51
    .line 52
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lo12;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lra4;

    .line 62
    .line 63
    new-instance v1, Ld74;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    invoke-direct {v1, p1, v6}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lha4;->t:Ll45;

    .line 70
    .line 71
    iput v4, v0, Lha4;->w:I

    .line 72
    .line 73
    invoke-virtual {p2, v1, v0}, Lra4;->b(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lo45;

    .line 83
    .line 84
    iput-object v2, v0, Lha4;->t:Ll45;

    .line 85
    .line 86
    iput v3, v0, Lha4;->w:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lo45;->c(Ll45;Lwf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v5

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 96
    .line 97
    return-object p0
.end method

.method public w(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luj0;

    .line 7
    .line 8
    iget v1, v0, Luj0;->v:I

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
    iput v1, v0, Luj0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luj0;-><init>(Lo12;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luj0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luj0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo12;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Laj0;

    .line 60
    .line 61
    iput v3, v0, Luj0;->v:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lxh0;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_5
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lqb4;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput v2, v0, Luj0;->v:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, v3, v4, v0}, Lqb4;->b(Lxh0;JLwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_6
    return-object p0
.end method

.method public x(Ljava/util/List;Lwf0;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo12;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laj0;

    .line 8
    .line 9
    instance-of v3, v1, Lov3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lov3;

    .line 15
    .line 16
    iget v4, v3, Lov3;->w:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lov3;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lov3;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lov3;-><init>(Lo12;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lov3;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lov3;->w:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lph0;->a:Lph0;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lov3;->t:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object v2, v3, Lov3;->t:Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-object v4, v3, Lov3;->t:Ljava/util/List;

    .line 76
    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v3, Lov3;->t:Ljava/util/List;

    .line 91
    .line 92
    iput v7, v3, Lov3;->w:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Laj0;->b(Lwf0;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v9, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    move-object/from16 v4, p1

    .line 103
    .line 104
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {v1, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Lyr2;->Q(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    if-ge v7, v10, :cond_6

    .line 119
    .line 120
    move v7, v10

    .line 121
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v11, v7

    .line 141
    check-cast v11, Lxh0;

    .line 142
    .line 143
    iget-object v11, v11, Lxh0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x0

    .line 161
    move/from16 v20, v7

    .line 162
    .line 163
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    add-int/lit8 v30, v20, 0x1

    .line 174
    .line 175
    if-ltz v20, :cond_a

    .line 176
    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v11, v7

    .line 184
    check-cast v11, Lxh0;

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    const-wide/16 v27, 0x0

    .line 189
    .line 190
    const/16 v29, 0x3fbf

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    invoke-static/range {v11 .. v29}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v7, v8

    .line 218
    :goto_4
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    move/from16 v20, v30

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {}, Lgg5;->d0()V

    .line 227
    .line 228
    .line 229
    throw v8

    .line 230
    :cond_b
    iput-object v8, v3, Lov3;->t:Ljava/util/List;

    .line 231
    .line 232
    iput v6, v3, Lov3;->w:I

    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Laj0;->d(Ljava/util/ArrayList;Lwf0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v9, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_5
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lra4;

    .line 244
    .line 245
    new-instance v1, Lyl3;

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-direct {v1, v2}, Lyl3;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v3, Lov3;->t:Ljava/util/List;

    .line 252
    .line 253
    iput v5, v3, Lov3;->w:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Lra4;->a(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v9, :cond_d

    .line 260
    .line 261
    :goto_6
    return-object v9

    .line 262
    :cond_d
    :goto_7
    sget-object v0, Lo25;->a:Lo25;

    .line 263
    .line 264
    return-object v0
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo12;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lo12;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lo12;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lo12;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public z()Lop;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo12;->q()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 p0, 0x5

    .line 106
    invoke-static {p0}, Lau5;->x(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aget v6, p0, v0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    const-string p0, " registrationStatus"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    const-string p0, ""

    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v4, Lop;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, Lop;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_2
    const-string v0, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    const-string p0, "Null registrationStatus"

    .line 144
    .line 145
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
