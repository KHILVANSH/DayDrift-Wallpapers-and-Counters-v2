.class public Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrg4;


# static fields
.field public static volatile e:Lyk;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lyk;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcn3;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcn3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsz;->d:Lsz;

    .line 34
    .line 35
    invoke-static {p1}, Lco;->q(Ljava/lang/String;)Lsz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lex2;->f:Lws2;

    .line 42
    .line 43
    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lny2;

    .line 57
    .line 58
    invoke-direct {p1}, Lny2;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    const/16 p1, 0xa

    .line 65
    .line 66
    new-array v0, p1, [J

    .line 67
    .line 68
    new-array v1, p1, [J

    .line 69
    .line 70
    new-array p1, p1, [J

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, p1, v2}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbz3;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lbz3;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lbz3;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbz3;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Lbz3;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lbz3;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 107
    iput-byte p1, p0, Lyk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lyk;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 110
    iget-object v0, p1, La7;->e:Ljava/lang/Object;

    check-cast v0, Ljs0;

    .line 111
    invoke-static {v0}, Lay6;->h(Lbh4;)Lcs3;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 113
    iget-object p1, p1, La7;->b:Ljava/lang/Object;

    check-cast p1, Lis0;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Las3;

    invoke-direct {v0, p1}, Las3;-><init>(Lcd4;)V

    .line 116
    iput-object v0, p0, Lyk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7;Lpo;Lhr0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput-byte v0, p0, Lyk;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lyk;->b:Ljava/lang/Object;

    .line 148
    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lyk;->d:Ljava/lang/Object;

    .line 150
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 152
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 153
    new-instance v6, Lc8;

    const/4 p2, 0x4

    invoke-direct {v6, v1, p2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lyk;->I(Ljava/lang/CharSequence;IIIZLw41;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lyk;->a:B

    packed-switch p2, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    return-void

    .line 133
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 135
    sget-object p1, Lg;->a:Lwr0;

    .line 136
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 137
    new-instance p1, Lco;

    const/16 p2, 0x14

    .line 138
    invoke-direct {p1, p2}, Lco;-><init>(B)V

    .line 139
    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 105
    iput-byte p4, p0, Lyk;->a:B

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lyk;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 123
    new-instance v0, Lse;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lbj2;->b:Lbj2;

    invoke-static {v1, v0}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    move-result-object v0

    iput-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 124
    new-instance v0, Lbz3;

    invoke-direct {v0, p1}, Lbz3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 106
    iput-byte p4, p0, Lyk;->a:B

    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1b

    iput-byte v0, p0, Lyk;->a:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lyk;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v1, v2}, Lyk;-><init>(BZ)V

    .line 158
    iput-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 159
    iput-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 160
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llv2;)V
    .locals 5

    const/16 v0, 0x17

    iput-byte v0, p0, Lyk;->a:B

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Lyk;->c:Ljava/lang/Object;

    .line 164
    sget-object p2, Lro1;->a:Lme6;

    .line 165
    iget-object p2, p2, Lme6;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 167
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb2;

    .line 169
    iget v3, v2, Lcb2;->d:I

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean v2, v2, Lcb2;->e:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "KeyID "

    .line 174
    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 175
    invoke-static {p1, v3, p2}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 177
    :cond_3
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_4
    :goto_1
    iput-object v0, p0, Lyk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb;)V
    .locals 1

    const/16 p1, 0xc

    iput-byte p1, p0, Lyk;->a:B

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq10;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lyk;->a:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    .line 127
    new-instance p1, Lbz3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 128
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvp3;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lyk;->a:B

    .line 144
    invoke-direct {p0, v0}, Lyk;-><init>(B)V

    .line 145
    invoke-static {p0, p1}, Lyk;->t(Lyk;Lvp3;)V

    return-void
.end method

.method public constructor <init>(Lyk;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lyk;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object v0, p1, Lyk;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 142
    iget-object v0, p1, Lyk;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 143
    iget-object p1, p1, Lyk;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lyk;->d:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lq41;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lw05;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lw05;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static H(Lma2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public static final J(Le82;)Lyk;
    .locals 5

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Le82;->a:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Ly55;->a(Ljava/io/ByteArrayInputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Le82;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lt82;->b(Ljava/lang/String;)Lv72;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv72;->o()Ln82;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Le82;->b(Ln82;)Lbb2;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lq82; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lf1;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catch Lf52; {:try_start_2 .. :try_end_2} :catch_3

    .line 36
    :try_start_3
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v2}, Lbb2;->C([BLgb1;)Lbb2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lyk;->b(Lbb2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lyk;->s(Lbb2;)Lyk;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_3
    .catch Lf52; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v2

    .line 61
    :goto_0
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_5
    .catch Lf52; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    :catch_3
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static T(Lab2;)Lee6;
    .locals 5

    .line 1
    invoke-static {p0}, Lyk;->U(Lab2;)Lup3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpy2;->b:Lpy2;

    .line 6
    .line 7
    iget-object v1, v0, Lpy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg94;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Le94;

    .line 19
    .line 20
    const-class v3, Lup3;

    .line 21
    .line 22
    iget-object v4, p0, Lup3;->b:Ltz;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Le94;-><init>(Ljava/lang/Class;Ltz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lg94;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ltj2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ltj2;-><init>(Lup3;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lpy2;->a(La94;)Lee6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static U(Lab2;)Lup3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lab2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lab2;->y()Lza3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lza3;->e:Lza3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lab2;->w()Laa2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Laa2;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lab2;->w()Laa2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Laa2;->z()Lrz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lab2;->w()Laa2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Laa2;->x()Lz92;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lab2;->y()Lza3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Lbb2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbb2;->z()La42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lab2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lab2;->w()Laa2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Laa2;->x()Lz92;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lz92;->b:Lz92;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lab2;->w()Laa2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laa2;->x()Lz92;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lz92;->c:Lz92;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lab2;->w()Laa2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laa2;->x()Lz92;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lz92;->d:Lz92;

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-virtual {v0}, Lab2;->w()Laa2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laa2;->x()Lz92;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lab2;->w()Laa2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Laa2;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "keyset contains key material of type "

    .line 81
    .line 82
    const-string v3, " for type url "

    .line 83
    .line 84
    invoke-static {v2, v1, v3, v0}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    return-void
.end method

.method public static o(Lee6;Lma2;I)Lab2;
    .locals 4

    .line 1
    sget-object v0, Lpy2;->b:Lpy2;

    .line 2
    .line 3
    iget-object v0, v0, Lpy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg94;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lf94;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lup3;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lf94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lg94;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lka2;

    .line 39
    .line 40
    iget-object v0, v0, Lka2;->b:Lla2;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lla2;->h(Lee6;)Lup3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "No Key serializer for "

    .line 48
    .line 49
    const-string v2, " available"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lp04;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Lee6;->t()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 69
    .line 70
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Lab2;->B()Lza2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Laa2;->A()Ly92;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lup3;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmm1;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 88
    .line 89
    check-cast v3, Laa2;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Laa2;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lup3;->c:Lrz;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmm1;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 100
    .line 101
    check-cast v3, Laa2;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Laa2;->D(Lrz;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lup3;->d:Lz92;

    .line 107
    .line 108
    invoke-virtual {v1}, Lmm1;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 112
    .line 113
    check-cast v3, Laa2;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Laa2;->B(Lz92;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lmm1;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 122
    .line 123
    check-cast v2, Lab2;

    .line 124
    .line 125
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laa2;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lab2;->C(Laa2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lmm1;->f()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lmm1;->b:Lsm1;

    .line 138
    .line 139
    check-cast v1, Lab2;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lab2;->F(Lma2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lmm1;->f()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lmm1;->b:Lsm1;

    .line 148
    .line 149
    check-cast p1, Lab2;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lab2;->D(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lup3;->e:Lza3;

    .line 155
    .line 156
    invoke-virtual {p0}, Lmm1;->f()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lmm1;->b:Lsm1;

    .line 160
    .line 161
    check-cast p2, Lab2;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lab2;->E(Lza3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lab2;

    .line 171
    .line 172
    return-object p0
.end method

.method public static p(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lw05;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lw05;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final s(Lbb2;)Lyk;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbb2;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbb2;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbb2;->z()La42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lab2;

    .line 37
    .line 38
    invoke-virtual {v4}, Lab2;->x()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    :try_start_0
    invoke-static {v4}, Lyk;->T(Lab2;)Lee6;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move v10, v6

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v7, Lro1;->a:Lme6;

    .line 52
    .line 53
    iget-object v7, v7, Lme6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    new-instance v0, Ltj2;

    .line 64
    .line 65
    invoke-static {v4}, Lyk;->U(Lab2;)Lup3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v0, v7}, Ltj2;-><init>(Lup3;)V

    .line 70
    .line 71
    .line 72
    move v10, v5

    .line 73
    :goto_1
    sget-object v7, Lro1;->a:Lme6;

    .line 74
    .line 75
    iget-object v7, v7, Lme6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Lab2;->z()Lma2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lyk;->H(Lma2;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    :cond_0
    move v7, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 98
    .line 99
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_2
    new-instance v5, Lcb2;

    .line 104
    .line 105
    invoke-virtual {v4}, Lab2;->z()Lma2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lbb2;->A()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v8, v9, :cond_2

    .line 114
    .line 115
    move v9, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v9, v6

    .line 118
    :goto_3
    sget-object v11, Lcb2;->h:Lde1;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    move-object v7, v4

    .line 122
    invoke-direct/range {v5 .. v11}, Lcb2;-><init>(Lee6;Lma2;IZZLde1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    throw v0

    .line 130
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lyk;

    .line 135
    .line 136
    sget-object v1, Llv2;->b:Llv2;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lyk;-><init>(Ljava/util/List;Llv2;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    const-string p0, "empty keyset"

    .line 143
    .line 144
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static t(Lyk;Lvp3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p1, Lvp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyk;

    .line 8
    .line 9
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p1, p1, Lvp3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lb66;->L([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [J

    .line 23
    .line 24
    iget-object v2, v1, Lyk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v1, v1, Lyk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [J

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lb66;->L([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [J

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, Lb66;->L([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static y(Landroid/content/Context;)Lyk;
    .locals 3

    .line 1
    sget-object v0, Lyk;->e:Lyk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyk;->e:Lyk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lyk;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lyk;->e:Lyk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lyk;->e:Lyk;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public A()Lic2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iget-object p0, p0, Lp10;->b:Lic2;

    .line 8
    .line 9
    return-object p0
.end method

.method public B()Lcb2;
    .locals 3

    .line 1
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcb2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lcb2;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lcb2;->c:Lc8;

    .line 29
    .line 30
    sget-object v2, Lc8;->f:Lc8;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public C()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lyk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v2}, Lyk;->z()Lbb2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Ly55;->a:I

    .line 19
    .line 20
    invoke-virtual {v2}, Lbb2;->A()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lbb2;->z()La42;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    move v9, v5

    .line 35
    move v7, v6

    .line 36
    move v8, v7

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v10, :cond_8

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lab2;

    .line 49
    .line 50
    invoke-virtual {v10}, Lab2;->z()Lma2;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lma2;->c:Lma2;

    .line 55
    .line 56
    if-eq v12, v13, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v10}, Lab2;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10}, Lab2;->y()Lza3;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lza3;->b:Lza3;

    .line 70
    .line 71
    if-eq v12, v13, :cond_6

    .line 72
    .line 73
    invoke-virtual {v10}, Lab2;->z()Lma2;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lma2;->b:Lma2;

    .line 78
    .line 79
    if-eq v12, v13, :cond_5

    .line 80
    .line 81
    invoke-virtual {v10}, Lab2;->x()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v3, :cond_3

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    move v8, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p0, "keyset contains multiple primary keys"

    .line 92
    .line 93
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lab2;->w()Laa2;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Laa2;->x()Lz92;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lz92;->e:Lz92;

    .line 106
    .line 107
    if-eq v10, v11, :cond_4

    .line 108
    .line 109
    move v9, v6

    .line 110
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {v10}, Lab2;->x()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "key %d has unknown status"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    invoke-virtual {v10}, Lab2;->x()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "key %d has unknown prefix"

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-virtual {v10}, Lab2;->x()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "key %d has no key data"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    if-eqz v7, :cond_2f

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 193
    .line 194
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v11

    .line 198
    :cond_a
    :goto_3
    move v3, v6

    .line 199
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v3, v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcb2;

    .line 210
    .line 211
    iget-boolean v4, v4, Lcb2;->f:Z

    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lcb2;

    .line 220
    .line 221
    iget-object v4, v4, Lcb2;->b:Lma2;

    .line 222
    .line 223
    invoke-static {v4}, Lyk;->H(Lma2;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v2, v3}, Lbb2;->x(I)Lab2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    .line 238
    const-string v1, "Key parsing of key with index "

    .line 239
    .line 240
    const-string v2, " and type_url "

    .line 241
    .line 242
    invoke-static {v1, v3, v2}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lab2;->w()Laa2;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Laa2;->y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " failed, unable to get primitive"

    .line 258
    .line 259
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_c
    if-nez v1, :cond_d

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    :cond_d
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Llv2;

    .line 276
    .line 277
    sget-object v0, Ljy2;->b:Ljy2;

    .line 278
    .line 279
    iget-object v0, v0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lrn3;

    .line 286
    .line 287
    iget-object v2, v0, Lrn3;->b:Ljava/util/HashMap;

    .line 288
    .line 289
    const-class v3, Loq3;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_2e

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ll6;

    .line 302
    .line 303
    new-instance v3, Lmu;

    .line 304
    .line 305
    const/4 v4, 0x7

    .line 306
    invoke-direct {v3, v0, v2, v4}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    iget-byte v0, v2, Ll6;->a:B

    .line 310
    .line 311
    const-string v2, " with parameters "

    .line 312
    .line 313
    const-string v4, "Cannot get output prefix for key of class "

    .line 314
    .line 315
    const-string v5, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    packed-switch v0, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v8, v1, Lyk;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ge v6, v8, :cond_14

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Lyk;->u(I)Lcb2;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget-object v9, v8, Lcb2;->c:Lc8;

    .line 341
    .line 342
    sget-object v10, Lc8;->f:Lc8;

    .line 343
    .line 344
    if-eq v9, v10, :cond_e

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    invoke-virtual {v3, v8}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Loq3;

    .line 352
    .line 353
    invoke-virtual {v8}, Lcb2;->a()Lee6;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    instance-of v12, v10, Ltc4;

    .line 358
    .line 359
    if-eqz v12, :cond_f

    .line 360
    .line 361
    check-cast v10, Ltc4;

    .line 362
    .line 363
    invoke-virtual {v10}, Ltc4;->G()Ltz;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    instance-of v12, v10, Ltj2;

    .line 369
    .line 370
    if-eqz v12, :cond_13

    .line 371
    .line 372
    check-cast v10, Ltj2;

    .line 373
    .line 374
    invoke-virtual {v10}, Ltj2;->G()Ltz;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :goto_6
    new-instance v12, Lpq3;

    .line 379
    .line 380
    iget v8, v8, Lcb2;->d:I

    .line 381
    .line 382
    invoke-direct {v12, v9, v8}, Lpq3;-><init>(Loq3;I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v10, Ltz;->a:[B

    .line 386
    .line 387
    array-length v9, v8

    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    array-length v8, v8

    .line 391
    if-ne v8, v7, :cond_10

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    invoke-static {v5}, Lci5;->k(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_19

    .line 398
    .line 399
    :cond_11
    :goto_7
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/util/List;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v10}, Lee6;->u()Ltd3;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_14
    iget-object p0, p0, Llv2;->a:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_15

    .line 469
    .line 470
    sget-object p0, Lxx2;->b:Lxx2;

    .line 471
    .line 472
    invoke-virtual {p0}, Lxx2;->a()Lwx2;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    :cond_15
    new-instance v11, Lqq3;

    .line 480
    .line 481
    new-instance p0, Lwl3;

    .line 482
    .line 483
    invoke-direct {p0, v0}, Lwl3;-><init>(Ljava/util/HashMap;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v11, p0}, Lqq3;-><init>(Lwl3;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :pswitch_0
    iget-object p0, p0, Llv2;->a:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_16

    .line 498
    .line 499
    sget-object p0, Lxx2;->b:Lxx2;

    .line 500
    .line 501
    invoke-virtual {p0}, Lxx2;->a()Lwx2;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    :cond_16
    new-instance v11, Ly11;

    .line 509
    .line 510
    new-instance p0, Len3;

    .line 511
    .line 512
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lnq3;

    .line 521
    .line 522
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget v1, v1, Lcb2;->d:I

    .line 527
    .line 528
    invoke-direct {p0, v0, v1}, Len3;-><init>(Lnq3;I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_19

    .line 535
    .line 536
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    :goto_a
    iget-object v8, v1, Lyk;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-ge v6, v8, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Lyk;->u(I)Lcb2;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget-object v9, v8, Lcb2;->c:Lc8;

    .line 556
    .line 557
    sget-object v10, Lc8;->f:Lc8;

    .line 558
    .line 559
    if-eq v9, v10, :cond_17

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_17
    invoke-virtual {v3, v8}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lhn3;

    .line 567
    .line 568
    invoke-virtual {v8}, Lcb2;->a()Lee6;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    instance-of v9, v8, Lsp2;

    .line 573
    .line 574
    if-eqz v9, :cond_18

    .line 575
    .line 576
    check-cast v8, Lsp2;

    .line 577
    .line 578
    invoke-virtual {v8}, Lsp2;->G()Ltz;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_b

    .line 583
    :cond_18
    instance-of v9, v8, Ltj2;

    .line 584
    .line 585
    if-eqz v9, :cond_1c

    .line 586
    .line 587
    check-cast v8, Ltj2;

    .line 588
    .line 589
    invoke-virtual {v8}, Ltj2;->G()Ltz;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_b
    new-instance v9, Lco;

    .line 594
    .line 595
    const/16 v10, 0x18

    .line 596
    .line 597
    invoke-direct {v9, v10}, Lco;-><init>(B)V

    .line 598
    .line 599
    .line 600
    iget-object v10, v8, Ltz;->a:[B

    .line 601
    .line 602
    array-length v12, v10

    .line 603
    if-eqz v12, :cond_1a

    .line 604
    .line 605
    array-length v10, v10

    .line 606
    if-ne v10, v7, :cond_19

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_19
    invoke-static {v5}, Lci5;->k(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_19

    .line 613
    .line 614
    :cond_1a
    :goto_c
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/util/List;

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-object v8, v10

    .line 636
    :goto_d
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v8}, Lee6;->u()Ltd3;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p0

    .line 678
    :cond_1d
    iget-object p0, p0, Llv2;->a:Ljava/util/Map;

    .line 679
    .line 680
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-nez p0, :cond_1e

    .line 685
    .line 686
    sget-object p0, Lxx2;->b:Lxx2;

    .line 687
    .line 688
    invoke-virtual {p0}, Lxx2;->a()Lwx2;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    :cond_1e
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {v3, p0}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p0, Lhn3;

    .line 704
    .line 705
    new-instance v11, Lhn3;

    .line 706
    .line 707
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 708
    .line 709
    .line 710
    new-instance p0, Lwl3;

    .line 711
    .line 712
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :pswitch_2
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    new-instance v0, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 724
    .line 725
    .line 726
    :goto_f
    iget-object v8, v1, Lyk;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v8, Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-ge v6, v8, :cond_25

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Lyk;->u(I)Lcb2;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    iget-object v9, v8, Lcb2;->c:Lc8;

    .line 741
    .line 742
    sget-object v10, Lc8;->f:Lc8;

    .line 743
    .line 744
    if-eq v9, v10, :cond_1f

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_1f
    invoke-virtual {v3, v8}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Lh40;

    .line 752
    .line 753
    invoke-virtual {v8}, Lcb2;->a()Lee6;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    instance-of v10, v8, Lsp2;

    .line 758
    .line 759
    if-eqz v10, :cond_20

    .line 760
    .line 761
    check-cast v8, Lsp2;

    .line 762
    .line 763
    invoke-virtual {v8}, Lsp2;->G()Ltz;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    goto :goto_10

    .line 768
    :cond_20
    instance-of v10, v8, Ltj2;

    .line 769
    .line 770
    if-eqz v10, :cond_24

    .line 771
    .line 772
    check-cast v8, Ltj2;

    .line 773
    .line 774
    invoke-virtual {v8}, Ltj2;->G()Ltz;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :goto_10
    iget-object v10, v8, Ltz;->a:[B

    .line 779
    .line 780
    array-length v12, v10

    .line 781
    if-eqz v12, :cond_22

    .line 782
    .line 783
    array-length v10, v10

    .line 784
    if-ne v10, v7, :cond_21

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_21
    invoke-static {v5}, Lci5;->k(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :cond_22
    :goto_11
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_23

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Ljava/util/List;

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-object v8, v10

    .line 814
    :goto_12
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v8}, Lee6;->u()Ltd3;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p0

    .line 856
    :cond_25
    invoke-virtual {v3, p0}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    check-cast p0, Lh40;

    .line 861
    .line 862
    new-instance v11, Lh40;

    .line 863
    .line 864
    new-instance p0, Lwl3;

    .line 865
    .line 866
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_19

    .line 870
    .line 871
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 874
    .line 875
    .line 876
    :goto_14
    iget-object v8, v1, Lyk;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v8, Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-ge v6, v8, :cond_2c

    .line 885
    .line 886
    invoke-virtual {v1, v6}, Lyk;->u(I)Lcb2;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    iget-object v9, v8, Lcb2;->c:Lc8;

    .line 891
    .line 892
    sget-object v10, Lc8;->f:Lc8;

    .line 893
    .line 894
    if-eq v9, v10, :cond_26

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_26
    invoke-virtual {v8}, Lcb2;->a()Lee6;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    instance-of v10, v9, Li6;

    .line 902
    .line 903
    if-eqz v10, :cond_27

    .line 904
    .line 905
    check-cast v9, Li6;

    .line 906
    .line 907
    invoke-virtual {v9}, Li6;->G()Ltz;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    goto :goto_15

    .line 912
    :cond_27
    instance-of v10, v9, Ltj2;

    .line 913
    .line 914
    if-eqz v10, :cond_2b

    .line 915
    .line 916
    check-cast v9, Ltj2;

    .line 917
    .line 918
    invoke-virtual {v9}, Ltj2;->G()Ltz;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    :goto_15
    new-instance v10, Lg31;

    .line 923
    .line 924
    invoke-virtual {v3, v8}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Lg6;

    .line 929
    .line 930
    const/16 v8, 0x1b

    .line 931
    .line 932
    invoke-direct {v10, v8}, Lg31;-><init>(B)V

    .line 933
    .line 934
    .line 935
    iget-object v8, v9, Ltz;->a:[B

    .line 936
    .line 937
    array-length v12, v8

    .line 938
    if-eqz v12, :cond_29

    .line 939
    .line 940
    array-length v8, v8

    .line 941
    if-ne v8, v7, :cond_28

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_28
    invoke-static {v5}, Lci5;->k(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_29
    :goto_16
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_2a

    .line 953
    .line 954
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Ljava/util/List;

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :goto_17
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 976
    .line 977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v9}, Lee6;->u()Ltd3;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw p0

    .line 1011
    :cond_2c
    iget-object p0, p0, Llv2;->a:Ljava/util/Map;

    .line 1012
    .line 1013
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p0

    .line 1017
    if-nez p0, :cond_2d

    .line 1018
    .line 1019
    sget-object p0, Lxx2;->b:Lxx2;

    .line 1020
    .line 1021
    invoke-virtual {p0}, Lxx2;->a()Lwx2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    :cond_2d
    new-instance v11, Lk6;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    invoke-virtual {v3, p0}, Lmu;->c(Lcb2;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    check-cast p0, Lg6;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lyk;->B()Lcb2;

    .line 1041
    .line 1042
    .line 1043
    new-instance p0, Lwl3;

    .line 1044
    .line 1045
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    :goto_19
    return-object v11

    .line 1049
    :cond_2e
    const-string p0, "No wrapper found for "

    .line 1050
    .line 1051
    invoke-static {v3, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v11

    .line 1055
    :cond_2f
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 1056
    .line 1057
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v11

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iget-wide v0, p0, Lp10;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public F(Ljava/lang/CharSequence;IILv05;)Z
    .locals 6

    .line 1
    iget v0, p4, Lv05;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhr0;

    .line 13
    .line 14
    invoke-virtual {p4}, Lv05;->b()Lru2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lnq2;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lnq2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lnq2;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhr0;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lhr0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lv05;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Lv05;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Lv05;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz3;

    .line 4
    .line 5
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzg4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbz3;

    .line 19
    .line 20
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzg4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbz3;

    .line 33
    .line 34
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzg4;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public I(Ljava/lang/CharSequence;IIIZLw41;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ly41;

    .line 12
    .line 13
    iget-object v6, v0, Lyk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La7;

    .line 16
    .line 17
    iget-object v6, v6, La7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ltu2;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ly41;-><init>(Ltu2;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Ly41;->c:Ltu2;

    .line 44
    .line 45
    iget-object v13, v13, Ltu2;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ltu2;

    .line 52
    .line 53
    iget-byte v14, v5, Ly41;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ly41;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Ly41;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Ly41;->c:Ltu2;

    .line 68
    .line 69
    iput v8, v5, Ly41;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Ly41;->c:Ltu2;

    .line 76
    .line 77
    iget v13, v5, Ly41;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Ly41;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ly41;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Ly41;->c:Ltu2;

    .line 99
    .line 100
    iget-object v14, v13, Ltu2;->b:Lv05;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Ly41;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ly41;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Ly41;->c:Ltu2;

    .line 115
    .line 116
    iput-object v13, v5, Ly41;->d:Ltu2;

    .line 117
    .line 118
    invoke-virtual {v5}, Ly41;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Ly41;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Ly41;->d:Ltu2;

    .line 128
    .line 129
    invoke-virtual {v5}, Ly41;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Ly41;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Ly41;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Ly41;->d:Ltu2;

    .line 149
    .line 150
    iget-object v12, v12, Ltu2;->b:Lv05;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lyk;->F(Ljava/lang/CharSequence;IILv05;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Ly41;->d:Ltu2;

    .line 159
    .line 160
    iget-object v11, v11, Ltu2;->b:Lv05;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lw41;->e(Ljava/lang/CharSequence;IILv05;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Ly41;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Ly41;->c:Ltu2;

    .line 208
    .line 209
    iget-object v2, v2, Ltu2;->b:Lv05;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Ly41;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Ly41;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Ly41;->c:Ltu2;

    .line 230
    .line 231
    iget-object v2, v2, Ltu2;->b:Lv05;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lyk;->F(Ljava/lang/CharSequence;IILv05;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Ly41;->c:Ltu2;

    .line 240
    .line 241
    iget-object v0, v0, Ltu2;->b:Lv05;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lw41;->e(Ljava/lang/CharSequence;IILv05;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lw41;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public K(Ltp;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpp;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lyk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ltp;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Ltp;->c:Lun3;

    .line 71
    .line 72
    invoke-static {v9}, Lvn3;->a(Lun3;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Ltp;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "attemptNumber"

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v7, :cond_1

    .line 136
    .line 137
    if-lt v13, v2, :cond_2

    .line 138
    .line 139
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 140
    .line 141
    const-string v2, "JobInfoScheduler"

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lu42;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx14;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lvn3;->a(Lun3;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string v12, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v12, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v11, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v3, v9, v13, v14, v2}, Lpp;->a(Lun3;JI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {v11, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Lpp;->b:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lqp;

    .line 223
    .line 224
    iget-object v6, v6, Lqp;->c:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v7, La44;->a:La44;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v12, 0x1

    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v7, La44;->c:La44;

    .line 244
    .line 245
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_5
    sget-object v7, La44;->b:La44;

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v7, "backendName"

    .line 274
    .line 275
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "priority"

    .line 279
    .line 280
    invoke-static {v9}, Lvn3;->a(Lun3;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    const-string v5, "extras"

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {v11, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v9, v13, v14, v2}, Lpp;->a(Lun3;JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x3

    .line 323
    const-string v2, "TRuntime.JobInfoScheduler"

    .line 324
    .line 325
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 332
    .line 333
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Lo10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iput-object p1, p0, Lp10;->c:Lo10;

    .line 8
    .line 9
    return-void
.end method

.method public N(Lbu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iput-object p1, p0, Lp10;->a:Lbu0;

    .line 8
    .line 9
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public P(Lic2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iput-object p1, p0, Lp10;->b:Lic2;

    .line 8
    .line 9
    return-void
.end method

.method public Q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iput-wide p1, p0, Lp10;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public S()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    iget-object v4, p0, Lyk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [J

    .line 12
    .line 13
    new-array v5, v0, [J

    .line 14
    .line 15
    new-array v6, v0, [J

    .line 16
    .line 17
    new-array v7, v0, [J

    .line 18
    .line 19
    new-array v8, v0, [J

    .line 20
    .line 21
    new-array v9, v0, [J

    .line 22
    .line 23
    new-array v10, v0, [J

    .line 24
    .line 25
    new-array v11, v0, [J

    .line 26
    .line 27
    new-array v12, v0, [J

    .line 28
    .line 29
    new-array v13, v0, [J

    .line 30
    .line 31
    new-array v14, v0, [J

    .line 32
    .line 33
    invoke-static {v5, v4}, Lb66;->S([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v14, v5}, Lb66;->S([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v13, v4}, Lb66;->L([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6, v5}, Lb66;->L([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v13, v7}, Lb66;->S([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v13, v6}, Lb66;->L([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v8}, Lb66;->S([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v13, v8}, Lb66;->L([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v9}, Lb66;->S([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v10, v14, v9}, Lb66;->L([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v10}, Lb66;->S([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v6, 0x14

    .line 102
    .line 103
    if-ge v5, v6, :cond_1

    .line 104
    .line 105
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v13, v14, v10}, Lb66;->L([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v11, v13, v9}, Lb66;->L([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v11}, Lb66;->S([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v12, v14, v11}, Lb66;->L([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v12}, Lb66;->S([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v6, 0x64

    .line 169
    .line 170
    if-ge v0, v6, :cond_4

    .line 171
    .line 172
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v14, v13, v12}, Lb66;->L([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v13, v14, v11}, Lb66;->L([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Lb66;->S([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v13}, Lb66;->S([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v14, v7}, Lb66;->L([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lb66;->L([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, [J

    .line 232
    .line 233
    invoke-static {v3, p0, v1}, Lb66;->L([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lb66;->w([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x1f

    .line 241
    .line 242
    aget-byte v1, p0, v0

    .line 243
    .line 244
    invoke-static {v2}, Lb66;->w([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    aget-byte v2, v2, v3

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v1, v2

    .line 256
    int-to-byte v1, v1

    .line 257
    aput-byte v1, p0, v0

    .line 258
    .line 259
    return-object p0
.end method

.method public V()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public a(Ldd2;Li52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbz3;

    .line 4
    .line 5
    iget-object v1, p0, Lyk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbz3;

    .line 8
    .line 9
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbz3;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Ldd2;->h:Ldd2;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbz3;->a(Ldd2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lbz3;->a(Ldd2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lh;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Ldd2;->h:Ldd2;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbz3;->a(Ldd2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lbz3;->a(Ldd2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lbz3;->a(Ldd2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbz3;->a(Ldd2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lbz3;->a(Ldd2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbz3;->a(Ldd2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public d()Lcd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Las3;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lo6;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lme6;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lt6;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltz;

    .line 19
    .line 20
    iget-object v2, v2, Ltz;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lt6;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lt6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt6;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lt6;

    .line 70
    .line 71
    iget-object v0, v0, Lt6;->c:Ls6;

    .line 72
    .line 73
    sget-object v2, Ls6;->f:Ls6;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lab3;->a:Ltz;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Ls6;->e:Ls6;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Ls6;->d:Ls6;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Ls6;->c:Ls6;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lt6;

    .line 109
    .line 110
    iget-object p0, p0, Lt6;->c:Ls6;

    .line 111
    .line 112
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    :goto_2
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    new-instance v1, Lo6;

    .line 131
    .line 132
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lt6;

    .line 135
    .line 136
    iget-object v3, p0, Lyk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lme6;

    .line 139
    .line 140
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0, p0}, Lo6;-><init>(Lt6;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    const-string p0, "Key size mismatch"

    .line 149
    .line 150
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 155
    .line 156
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public f()Lt6;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lyk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls6;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lt6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ls6;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p0}, Lt6;-><init>(IILs6;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "variant not set"

    .line 43
    .line 44
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "tag size not set"

    .line 49
    .line 50
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string p0, "key size not set"

    .line 55
    .line 56
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public g()Ly7;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lme6;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Ld8;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltz;

    .line 19
    .line 20
    iget-object v2, v2, Ltz;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ld8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld8;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ld8;

    .line 70
    .line 71
    iget-object v0, v0, Ld8;->d:Lc8;

    .line 72
    .line 73
    sget-object v2, Lc8;->e:Lc8;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lab3;->a:Ltz;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lc8;->d:Lc8;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lc8;->c:Lc8;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Ly7;

    .line 114
    .line 115
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ld8;

    .line 118
    .line 119
    iget-object v3, p0, Lyk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lme6;

    .line 122
    .line 123
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Ly7;-><init>(Ld8;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ld8;

    .line 134
    .line 135
    iget-object p0, p0, Ld8;->d:Lc8;

    .line 136
    .line 137
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 138
    .line 139
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    const-string p0, "Key size mismatch"

    .line 144
    .line 145
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 150
    .line 151
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public h()Lk8;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lme6;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lo8;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltz;

    .line 19
    .line 20
    iget-object v2, v2, Ltz;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lo8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo8;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo8;

    .line 70
    .line 71
    iget-object v0, v0, Lo8;->d:Ls6;

    .line 72
    .line 73
    sget-object v2, Ls6;->i:Ls6;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lab3;->a:Ltz;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Ls6;->h:Ls6;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Ls6;->g:Ls6;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lk8;

    .line 114
    .line 115
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lo8;

    .line 118
    .line 119
    iget-object v3, p0, Lyk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lme6;

    .line 122
    .line 123
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lk8;-><init>(Lo8;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lo8;

    .line 134
    .line 135
    iget-object p0, p0, Lo8;->d:Ls6;

    .line 136
    .line 137
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 138
    .line 139
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    const-string p0, "Key size mismatch"

    .line 144
    .line 145
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 150
    .line 151
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public i()Lu8;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lme6;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Ly8;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltz;

    .line 19
    .line 20
    iget-object v2, v2, Ltz;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Ly8;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly8;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ly8;

    .line 70
    .line 71
    iget-object v0, v0, Ly8;->b:Lj7;

    .line 72
    .line 73
    sget-object v2, Lj7;->j:Lj7;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lab3;->a:Ltz;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lj7;->i:Lj7;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lj7;->h:Lj7;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lu8;

    .line 114
    .line 115
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ly8;

    .line 118
    .line 119
    iget-object v3, p0, Lyk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lme6;

    .line 122
    .line 123
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lu8;-><init>(Ly8;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ly8;

    .line 134
    .line 135
    iget-object p0, p0, Ly8;->b:Lj7;

    .line 136
    .line 137
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    .line 138
    .line 139
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    const-string p0, "Key size mismatch"

    .line 144
    .line 145
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 150
    .line 151
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public j()Ltp;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lyk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lun3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ltp;

    .line 31
    .line 32
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lun3;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Ltp;-><init>(Ljava/lang/String;[BLun3;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public k()Lw11;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo11;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/security/spec/ECPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lo11;->b:Ln11;

    .line 15
    .line 16
    iget-object v0, v0, Ln11;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lu31;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo11;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo11;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 43
    .line 44
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo11;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo11;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lo11;

    .line 74
    .line 75
    iget-object v0, v0, Lo11;->d:Lk7;

    .line 76
    .line 77
    sget-object v2, Lk7;->l:Lk7;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    sget-object v0, Lab3;->a:Ltz;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v2, Lk7;->k:Lk7;

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lk7;->j:Lk7;

    .line 89
    .line 90
    if-ne v0, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lk7;->i:Lk7;

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lo11;

    .line 113
    .line 114
    iget-object p0, p0, Lo11;->d:Lk7;

    .line 115
    .line 116
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 117
    .line 118
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    new-instance v1, Lw11;

    .line 135
    .line 136
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lo11;

    .line 139
    .line 140
    iget-object v3, p0, Lyk;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 143
    .line 144
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v1, v2, v3, v0, p0}, Lw11;-><init>(Lo11;Ljava/security/spec/ECPoint;Ltz;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    const-string p0, "Cannot build without public point"

    .line 153
    .line 154
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    const-string p0, "Cannot build without parameters"

    .line 159
    .line 160
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public l()Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs3;

    .line 4
    .line 5
    return-object p0
.end method

.method public m()Lrs1;
    .locals 4

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lme6;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lxs1;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltz;

    .line 19
    .line 20
    iget-object v2, v2, Ltz;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lxs1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxs1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxs1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lxs1;

    .line 70
    .line 71
    iget-object v0, v0, Lxs1;->c:Lws1;

    .line 72
    .line 73
    sget-object v2, Lws1;->e:Lws1;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lab3;->a:Ltz;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lws1;->d:Lws1;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lws1;->c:Lws1;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lws1;->b:Lws1;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lab3;->b(I)Ltz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxs1;

    .line 109
    .line 110
    iget-object p0, p0, Lxs1;->c:Lws1;

    .line 111
    .line 112
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-static {p0, v0}, Lde1;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    :goto_2
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lab3;->a(I)Ltz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    new-instance v1, Lrs1;

    .line 131
    .line 132
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lxs1;

    .line 135
    .line 136
    iget-object v3, p0, Lyk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lme6;

    .line 139
    .line 140
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0, p0}, Lrs1;-><init>(Lxs1;Lme6;Ltz;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    const-string p0, "Key size mismatch"

    .line 149
    .line 150
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 155
    .line 156
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public n(Ldd2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ldd2;->h:Ldd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lbz3;

    .line 13
    .line 14
    iget-object v3, v3, Lbz3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lzg4;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbz3;

    .line 27
    .line 28
    iget-object p0, p0, Lbz3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lzg4;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lyk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f11001e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, La12;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lyk;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lj90;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lj90;-><init>(Ljava/lang/Throwable;B)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method public r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lnp5;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La12;

    .line 59
    .line 60
    invoke-interface {v1}, La12;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3, p2}, Lyk;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v1, p0}, La12;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_2
    new-instance p1, Lj90;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lj90;-><init>(Ljava/lang/Throwable;B)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, ". Cycle detected."

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyk;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lyk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lyk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x7b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lyk;

    .line 96
    .line 97
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lyk;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :goto_0
    if-eqz p0, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x1

    .line 149
    sub-int/2addr v2, v3

    .line 150
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lyk;

    .line 160
    .line 161
    const-string v1, ", "

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/16 p0, 0x7d

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :sswitch_2
    invoke-virtual {p0}, Lyk;->z()Lbb2;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget v0, Ly55;->a:I

    .line 179
    .line 180
    invoke-static {}, Lgb2;->x()Ldb2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lbb2;->A()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Lmm1;->f()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 192
    .line 193
    check-cast v2, Lgb2;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lgb2;->y(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbb2;->z()La42;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lab2;

    .line 217
    .line 218
    invoke-static {}, Lfb2;->w()Leb2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Lab2;->w()Laa2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Laa2;->y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lmm1;->f()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 234
    .line 235
    check-cast v4, Lfb2;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lfb2;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lab2;->z()Lma2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2}, Lmm1;->f()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 248
    .line 249
    check-cast v4, Lfb2;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lfb2;->z(Lma2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lab2;->y()Lza3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, Lmm1;->f()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 262
    .line 263
    check-cast v4, Lfb2;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Lfb2;->y(Lza3;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lab2;->x()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v2}, Lmm1;->f()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lmm1;->b:Lsm1;

    .line 276
    .line 277
    check-cast v3, Lfb2;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lfb2;->x(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lmm1;->b()Lsm1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lfb2;

    .line 287
    .line 288
    invoke-virtual {v0}, Lmm1;->f()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 292
    .line 293
    check-cast v2, Lgb2;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lgb2;->w(Lfb2;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lgb2;

    .line 304
    .line 305
    invoke-virtual {p0}, Lsm1;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lcb2;
    .locals 4

    .line 1
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcb2;

    .line 19
    .line 20
    iget-object v2, v1, Lcb2;->b:Lma2;

    .line 21
    .line 22
    invoke-static {v2}, Lyk;->H(Lma2;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lcb2;->f:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcb2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 42
    .line 43
    invoke-static {v3, p1, p0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p0, " has wrong status"

    .line 52
    .line 53
    invoke-static {v3, p1, p0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v1, "Invalid index "

    .line 62
    .line 63
    const-string v2, " for keyset of size "

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, p1}, Lde1;->j(ILjava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public v()Lo10;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iget-object p0, p0, Lp10;->c:Lo10;

    .line 8
    .line 9
    return-object p0
.end method

.method public w()Lrn2;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcn3;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lyk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lrn2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lyk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lqn2;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lqn2;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lrn2;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lrn2;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lyk;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public x()Lbu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->a:Lp10;

    .line 6
    .line 7
    iget-object p0, p0, Lp10;->a:Lbu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public z()Lbb2;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lbb2;->B()Lya2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcb2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcb2;->a()Lee6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lcb2;->d:I

    .line 30
    .line 31
    iget-object v4, v1, Lcb2;->b:Lma2;

    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lyk;->o(Lee6;Lma2;I)Lab2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lmm1;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lmm1;->b:Lsm1;

    .line 41
    .line 42
    check-cast v4, Lbb2;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lbb2;->w(Lab2;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v1, Lcb2;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lmm1;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lmm1;->b:Lsm1;

    .line 55
    .line 56
    check-cast v1, Lbb2;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbb2;->D(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbb2;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lde1;->s(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
