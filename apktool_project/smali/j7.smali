.class public final Lj7;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final c:Lj7;

.field public static final d:Lj7;

.field public static final e:Lj7;

.field public static final f:Lj7;

.field public static final g:Lj7;

.field public static final h:Lj7;

.field public static final i:Lj7;

.field public static final j:Lj7;

.field public static final k:Lj7;

.field public static final l:Lj7;

.field public static final m:Lj7;

.field public static final n:Lj7;

.field public static final o:Lj7;

.field public static final p:Lj7;

.field public static final q:Lj7;

.field public static final r:Lj7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj7;->c:Lj7;

    .line 10
    .line 11
    new-instance v0, Lj7;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj7;->d:Lj7;

    .line 19
    .line 20
    new-instance v0, Lj7;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj7;->e:Lj7;

    .line 28
    .line 29
    new-instance v0, Lj7;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj7;->f:Lj7;

    .line 37
    .line 38
    new-instance v0, Lj7;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lj7;->g:Lj7;

    .line 46
    .line 47
    new-instance v0, Lj7;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj7;->h:Lj7;

    .line 56
    .line 57
    new-instance v0, Lj7;

    .line 58
    .line 59
    const-string v1, "CRUNCHY"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj7;->i:Lj7;

    .line 65
    .line 66
    new-instance v0, Lj7;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj7;->j:Lj7;

    .line 74
    .line 75
    new-instance v0, Lj7;

    .line 76
    .line 77
    const-string v1, "IEEE_P1363"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lj7;->k:Lj7;

    .line 84
    .line 85
    new-instance v0, Lj7;

    .line 86
    .line 87
    const-string v1, "DER"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lj7;->l:Lj7;

    .line 93
    .line 94
    new-instance v0, Lj7;

    .line 95
    .line 96
    const-string v1, "ASSUME_AES_GCM"

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lj7;->m:Lj7;

    .line 103
    .line 104
    new-instance v0, Lj7;

    .line 105
    .line 106
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lj7;->n:Lj7;

    .line 112
    .line 113
    new-instance v0, Lj7;

    .line 114
    .line 115
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lj7;->o:Lj7;

    .line 121
    .line 122
    new-instance v0, Lj7;

    .line 123
    .line 124
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lj7;->p:Lj7;

    .line 130
    .line 131
    new-instance v0, Lj7;

    .line 132
    .line 133
    const-string v1, "ASSUME_AES_EAX"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lj7;->q:Lj7;

    .line 139
    .line 140
    new-instance v0, Lj7;

    .line 141
    .line 142
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lj7;-><init>(Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lj7;->r:Lj7;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lj7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "]  PID: ["

    .line 16
    .line 17
    const-string v3, "] "

    .line 18
    .line 19
    const-string v4, "UID: ["

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Lgp5;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj7;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 32
    iput-byte p2, p0, Lj7;->a:B

    iput-object p1, p0, Lj7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lj7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Lj7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lj7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lj7;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj7;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
