.class public final Ldj6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lev3;
.implements Ljl4;
.implements Lr56;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ldj6;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ldj6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldj6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz27;

    .line 40
    .line 41
    invoke-interface {v1}, Lz27;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v1, "MobStore.FileStorage"

    .line 52
    .line 53
    const-string v2, "Cannot register backend, name empty"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Ldj6;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v1}, Lz27;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lz27;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1e

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Cannot override Backend "

    .line 117
    .line 118
    const-string v1, " with "

    .line 119
    .line 120
    invoke-static {v2, v0, p0, v1, p1}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {p1}, Lnk5;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0
.end method

.method public constructor <init>(Luu;Ljava/util/ArrayList;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldj6;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldj6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lep4;

    .line 2
    .line 3
    check-cast p1, Lfx6;

    .line 4
    .line 5
    sget v0, Lbx6;->j:I

    .line 6
    .line 7
    new-instance v0, Lyw6;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lyw6;-><init>(Lep4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lds;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lex6;

    .line 17
    .line 18
    iget-object p2, p0, Ldj6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ldj6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrz5;->I()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lde6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Lrz5;->L(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp05;

    .line 4
    .line 5
    iget-object v0, v0, Lp05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgm0;

    .line 8
    .line 9
    iget-object v0, v0, Lgm0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lr56;

    .line 14
    .line 15
    invoke-interface {p0}, Lr56;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ld17;

    .line 20
    .line 21
    check-cast p0, Lh27;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ld17;-><init>(Landroid/content/Context;Lh27;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop6;

    .line 4
    .line 5
    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj56;

    .line 8
    .line 9
    iget-object v0, v0, Lop6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj56;->t()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lzr;->c([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
