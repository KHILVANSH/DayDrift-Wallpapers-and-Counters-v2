.class public final Lsi3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Lti3;

.field public t:Lkz2;

.field public u:Lti3;

.field public v:J

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/CharSequence;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lsi3;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lsi3;->z:J

    .line 4
    .line 5
    iput-object p4, p0, Lsi3;->A:Lti3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 6

    .line 1
    new-instance v0, Lsi3;

    .line 2
    .line 3
    iget-wide v1, p0, Lsi3;->z:J

    .line 4
    .line 5
    iget-object v4, p0, Lsi3;->A:Lti3;

    .line 6
    .line 7
    iget-object v5, p0, Lsi3;->y:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsi3;-><init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lsi3;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsi3;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsi3;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsi3;->w:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lsi3;->v:J

    .line 13
    .line 14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lsi3;->v:J

    .line 26
    .line 27
    iget-object v2, p0, Lsi3;->u:Lti3;

    .line 28
    .line 29
    iget-object v4, p0, Lsi3;->t:Lkz2;

    .line 30
    .line 31
    iget-object p0, p0, Lsi3;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lwp4;

    .line 34
    .line 35
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsi3;->x:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 48
    .line 49
    iget-wide v4, p0, Lsi3;->z:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lht4;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v4, v5}, Lht4;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 60
    .line 61
    iget-object v5, p0, Lsi3;->y:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsi3;->A:Lti3;

    .line 67
    .line 68
    invoke-virtual {p1}, Lti3;->c()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v6, 0x1f

    .line 79
    .line 80
    if-lt v4, v6, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lbc;->w(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v7, v9}, Llq0;->h(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    sget-object v11, Lph0;->a:Lph0;

    .line 106
    .line 107
    if-lt v4, v6, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Lbc;->l(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lbc;->l(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v9, v10, v0}, Lti3;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lwp4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p1, Lti3;->e:Lkz2;

    .line 127
    .line 128
    iput-object v0, p0, Lsi3;->x:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, Lsi3;->t:Lkz2;

    .line 131
    .line 132
    iput-object p1, p0, Lsi3;->u:Lti3;

    .line 133
    .line 134
    iput-wide v9, p0, Lsi3;->v:J

    .line 135
    .line 136
    iput-byte v2, p0, Lsi3;->w:B

    .line 137
    .line 138
    invoke-virtual {v4, p0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v11, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v2, p1

    .line 146
    move-object p0, v0

    .line 147
    move-wide v0, v9

    .line 148
    :goto_0
    :try_start_0
    iget-object p1, v2, Lti3;->g:Lfe3;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lfe3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-interface {v4, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    iput-wide v9, p0, Lsi3;->v:J

    .line 164
    .line 165
    iput-byte v1, p0, Lsi3;->w:B

    .line 166
    .line 167
    iget-object v4, p0, Lsi3;->A:Lti3;

    .line 168
    .line 169
    iget-object v5, p0, Lsi3;->y:Ljava/lang/CharSequence;

    .line 170
    .line 171
    move-wide v6, v9

    .line 172
    move-object v9, p0

    .line 173
    invoke-virtual/range {v4 .. v9}, Lti3;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwf0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v11, :cond_6

    .line 178
    .line 179
    :goto_1
    return-object v11

    .line 180
    :cond_6
    move-wide v0, v6

    .line 181
    :goto_2
    new-instance p0, Lht4;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lht4;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
