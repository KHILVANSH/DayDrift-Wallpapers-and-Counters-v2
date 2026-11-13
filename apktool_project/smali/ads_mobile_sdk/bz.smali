.class public final Lads_mobile_sdk/bz;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lol1;
.implements Lk73;
.implements Lv00;


# instance fields
.field public final synthetic a:Lj10;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lj10;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lads_mobile_sdk/bz;->b:B

    iput-object p1, p0, Lads_mobile_sdk/bz;->a:Lj10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj10;Lads_mobile_sdk/ff3;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lads_mobile_sdk/bz;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onComplete(Ld37;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld37;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/q11;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld37;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p1, Ld37;->d:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Ld37;->c()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v0, "Location task wasn\'t successful or cancelled, but had no exception."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 50
    .line 51
    new-instance v0, Lads_mobile_sdk/j11;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, p1, v3, v1, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onFailure(Lgs3;Ljava/io/IOException;)V
    .locals 4

    .line 43
    instance-of v0, p2, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lads_mobile_sdk/o11;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Non-retryable OkHttp network error"

    .line 46
    :cond_0
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/o11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lads_mobile_sdk/j11;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, p2, v3, v1, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 48
    :goto_0
    new-instance p2, Lads_mobile_sdk/w91;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lads_mobile_sdk/w91;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    invoke-virtual {p0, v0, p2}, Lj10;->m(Ljava/lang/Object;Lcl1;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/bz;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj10;->q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lj43;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lads_mobile_sdk/j11;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p1, v2, v3, v1}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lnx3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lgs3;Lfx3;)V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/q11;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lads_mobile_sdk/w91;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p2, p1, v1}, Lads_mobile_sdk/w91;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lj10;->m(Ljava/lang/Object;Lcl1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/bz;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/bz;->a:Lj10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk62;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj10;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lj43;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "JavaScriptSandbox connected after the caller was cancelled, closing it."

    .line 23
    .line 24
    invoke-static {p0, v1}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lk62;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lk62;->i:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    sget-object v5, Lads_mobile_sdk/f11;->a:Lrq;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "Failed to check whether JavaScriptSandbox supports "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "."

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    new-instance v0, Lads_mobile_sdk/q11;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lads_mobile_sdk/w91;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/w91;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lj10;->m(Ljava/lang/Object;Lcl1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lk62;->close()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lads_mobile_sdk/m11;

    .line 114
    .line 115
    const-string v0, "JavaScriptSandbox does not support "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
