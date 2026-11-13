.class public final Ltq;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:F

.field public t:Landroid/graphics/Bitmap;

.field public u:Z

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/Context;FLuf0;)V
    .locals 0

    .line 1
    iput p1, p0, Ltq;->x:I

    .line 2
    .line 3
    iput p2, p0, Ltq;->y:I

    .line 4
    .line 5
    iput-object p3, p0, Ltq;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltq;->A:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, Ltq;->B:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    iget-object v4, p0, Ltq;->A:Landroid/content/Context;

    .line 4
    .line 5
    iget v5, p0, Ltq;->B:F

    .line 6
    .line 7
    iget v1, p0, Ltq;->x:I

    .line 8
    .line 9
    iget v2, p0, Ltq;->y:I

    .line 10
    .line 11
    iget-object v3, p0, Ltq;->z:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltq;-><init>(IILjava/lang/String;Landroid/content/Context;FLuf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Ltq;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltq;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltq;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltq;->z:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lha;->d:Lha;

    .line 4
    .line 5
    iget-object v2, p0, Ltq;->w:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v2

    .line 8
    check-cast v7, Loh0;

    .line 9
    .line 10
    iget-byte v2, p0, Ltq;->v:B

    .line 11
    .line 12
    const-string v8, "BackgroundBitmapLoader"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget v9, p0, Ltq;->y:I

    .line 16
    .line 17
    iget v10, p0, Ltq;->x:I

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Lph0;->a:Lph0;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-ne v2, v11, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ltq;->t:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :cond_1
    iget-boolean v0, p0, Ltq;->u:Z

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v6, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-lez v10, :cond_a

    .line 61
    .line 62
    if-gtz v9, :cond_3

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    :try_start_2
    const-string p1, "http"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, p1, v2}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    iget-object v2, p0, Ltq;->A:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    move v4, v3

    .line 78
    :try_start_3
    iget-object v3, p0, Ltq;->z:Ljava/lang/String;

    .line 79
    .line 80
    move v0, v4

    .line 81
    iget v4, p0, Ltq;->x:I

    .line 82
    .line 83
    iget v5, p0, Ltq;->y:I

    .line 84
    .line 85
    iput-object v7, p0, Ltq;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p1, p0, Ltq;->u:Z

    .line 88
    .line 89
    iput-byte v0, p0, Ltq;->v:B

    .line 90
    .line 91
    move-object v6, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lha;->s(Landroid/content/Context;Ljava/lang/String;IILwf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v13, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, p1

    .line 100
    move-object p1, p0

    .line 101
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v6, p0

    .line 105
    invoke-static {v2, v0, v10, v9}, Lha;->q(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move v0, p1

    .line 110
    move-object p1, p0

    .line 111
    :goto_1
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-static {p1, v10, v9}, Lha;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    if-eq p1, p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v7}, Loh0;->v()Lfh0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lrl5;->m(Lfh0;)V

    .line 130
    .line 131
    .line 132
    iget p1, v6, Ltq;->B:F

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    cmpg-float v1, p1, v1

    .line 136
    .line 137
    if-gtz v1, :cond_8

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    iput-object v12, v6, Ltq;->w:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v6, Ltq;->t:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    iput-boolean v0, v6, Ltq;->u:Z

    .line 145
    .line 146
    iput-byte v11, v6, Ltq;->v:B

    .line 147
    .line 148
    invoke-static {p0, p1, v6}, Lha;->n(Landroid/graphics/Bitmap;FLtq;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v13, :cond_9

    .line 153
    .line 154
    :goto_2
    return-object v13

    .line 155
    :cond_9
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_4
    const-string p1, "Background bitmap too large"

    .line 162
    .line 163
    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    const-string p1, "Error loading background bitmap"

    .line 168
    .line 169
    invoke-static {v8, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    throw p0

    .line 176
    :cond_a
    :goto_6
    return-object v12
.end method
