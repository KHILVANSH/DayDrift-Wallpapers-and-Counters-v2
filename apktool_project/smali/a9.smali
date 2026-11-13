.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La9;->a:B

    .line 2
    .line 3
    iput-object p3, p0, La9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, La9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, La9;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lw90;ILjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, La9;->a:B

    iput-object p1, p0, La9;->c:Ljava/lang/Object;

    iput p2, p0, La9;->b:I

    iput-object p3, p0, La9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, La9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, La9;->b:I

    .line 6
    .line 7
    iget-object v4, p0, La9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lt52;

    .line 15
    .line 16
    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    iget-object v0, p0, Lt52;->b:Lhq;

    .line 19
    .line 20
    iget-object p0, p0, Lt52;->a:Ly00;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lhq;->I(Ly00;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    invoke-static {v4, v1}, Ld65;->d(Landroid/content/res/AssetFileDescriptor;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lck2; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v0, p0, v3, v1}, Lhq;->D(Ly00;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const-string p0, "unreachable"

    .line 35
    .line 36
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    .line 43
    :goto_0
    new-instance v1, Le62;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Retrieving error failed: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0, v2}, Le62;-><init>(Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lw90;

    .line 71
    .line 72
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v3, v2, v0}, Lw90;->a(IILandroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p0, Lw90;

    .line 96
    .line 97
    check-cast v4, Lc95;

    .line 98
    .line 99
    iget-object v0, v4, Lc95;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lw90;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    iget-object v3, p0, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ls4;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    iget-object v1, v3, Ls4;->a:Lk4;

    .line 127
    .line 128
    :cond_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lw90;->g:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lw90;->f:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v1, v3, Ls4;->a:Lk4;

    .line 142
    .line 143
    iget-object p0, p0, Lw90;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lk4;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void

    .line 155
    :pswitch_2
    check-cast p0, Lc9;

    .line 156
    .line 157
    check-cast v4, Llm2;

    .line 158
    .line 159
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iput-object v1, p0, Lc9;->l:Lgz1;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lw0;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {p0, v3, v4}, Lc9;->s(ILjava/util/concurrent/Future;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0, v1}, Lc9;->t(Lgz1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_4
    invoke-virtual {p0, v1}, Lc9;->t(Lgz1;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
