.class public final Lads_mobile_sdk/p91;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lol5;


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lgw5;

.field public final c:Loh0;

.field public final d:Lpv2;

.field public e:Lads_mobile_sdk/hw;

.field public f:Lads_mobile_sdk/nh1;

.field public final g:Lkz2;

.field public volatile h:Lm63;

.field public i:Lm63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/n00;Lgw5;Loh0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/p91;->a:Lads_mobile_sdk/ey0;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/p91;->b:Lgw5;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/p91;->c:Loh0;

    .line 18
    .line 19
    iget-object p1, p2, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/p91;->d:Lpv2;

    .line 22
    .line 23
    new-instance p1, Lkz2;

    .line 24
    .line 25
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/p91;->g:Lkz2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/y8;)Ljava/lang/Object;
    .locals 3

    .line 1037
    new-instance p4, Ll63;

    invoke-direct {p4}, Ll63;-><init>()V

    .line 1038
    new-instance v0, La7;

    iget-object v1, p0, Lads_mobile_sdk/p91;->d:Lpv2;

    invoke-direct {v0, v1}, La7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1039
    iput-object v0, p4, Ll63;->a:La7;

    .line 1040
    iget-object v0, p0, Lads_mobile_sdk/p91;->a:Lads_mobile_sdk/ey0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls01;->b:Lco;

    sget-object v0, Lw01;->e:Lw01;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lfc;->S(ILw01;)J

    move-result-wide v0

    .line 1041
    :goto_0
    invoke-static {v0, v1}, Ls01;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    invoke-static {v0, v1, v2}, Lcj5;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p4, Ll63;->w:I

    .line 1043
    new-instance v0, Lfo1;

    invoke-direct {v0, p1, p2, p3}, Lfo1;-><init>(IJ)V

    .line 1044
    iput-object v0, p4, Ll63;->b:Lfo1;

    .line 1045
    new-instance p1, Lm63;

    invoke-direct {p1, p4}, Lm63;-><init>(Ll63;)V

    .line 1046
    iput-object p1, p0, Lads_mobile_sdk/p91;->i:Lm63;

    .line 1047
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ga1;Ljava/util/Map;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1217
    instance-of v0, p3, Lads_mobile_sdk/b91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/b91;

    iget v1, v0, Lads_mobile_sdk/b91;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b91;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b91;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/b91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/b91;->e:Ljava/lang/Object;

    .line 1218
    iget v1, v0, Lads_mobile_sdk/b91;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b91;->d:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/b91;->c:Lads_mobile_sdk/fa1;

    iget-object p2, v0, Lads_mobile_sdk/b91;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/b91;->a:Ljava/util/Map;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1219
    iget-object p3, p0, Lads_mobile_sdk/p91;->e:Lads_mobile_sdk/hw;

    if-eqz p3, :cond_3

    .line 1220
    iget-object v1, p1, Lads_mobile_sdk/ga1;->a:Ljava/net/URL;

    .line 1221
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1223
    invoke-virtual {p3, v1}, Lads_mobile_sdk/hw;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    .line 1224
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    new-instance p3, Lads_mobile_sdk/fa1;

    invoke-direct {p3, p1}, Lads_mobile_sdk/fa1;-><init>(Lads_mobile_sdk/ga1;)V

    .line 1226
    iput-object p2, v0, Lads_mobile_sdk/b91;->a:Ljava/util/Map;

    iput-object v2, v0, Lads_mobile_sdk/b91;->b:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/b91;->c:Lads_mobile_sdk/fa1;

    const-string p1, "User-Agent"

    iput-object p1, v0, Lads_mobile_sdk/b91;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/b91;->g:I

    iget-object p0, p0, Lads_mobile_sdk/p91;->b:Lgw5;

    invoke-interface {p0, v0}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lph0;->a:Lph0;

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v4

    .line 1227
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1228
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1229
    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 1230
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1231
    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1232
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/fa1;->a()Lads_mobile_sdk/ga1;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ga1;Ls01;Lads_mobile_sdk/yc2;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x10

    .line 1110
    invoke-static {p0, p1, p2, p3, v0}, Lol5;->a(Lol5;Lads_mobile_sdk/ga1;Ls01;Lwf0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ga1;Ls01;Ljava/util/Map;ZZLwf0;)Ljava/lang/Object;
    .locals 8

    .line 1173
    instance-of v0, p6, Lads_mobile_sdk/j91;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/j91;

    iget v1, v0, Lads_mobile_sdk/j91;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j91;->h:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/j91;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/j91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lads_mobile_sdk/j91;->f:Ljava/lang/Object;

    .line 1174
    sget-object v1, Lph0;->a:Lph0;

    .line 1175
    iget v2, p6, Lads_mobile_sdk/j91;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p6, Lads_mobile_sdk/j91;->b:Ljava/lang/Object;

    check-cast p0, Law3;

    iget-object p0, p6, Lads_mobile_sdk/j91;->a:Ljava/lang/Object;

    check-cast p0, Lqt3;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p5, p6, Lads_mobile_sdk/j91;->e:Z

    iget-boolean p4, p6, Lads_mobile_sdk/j91;->d:Z

    iget-object p0, p6, Lads_mobile_sdk/j91;->c:Lqt3;

    iget-object p1, p6, Lads_mobile_sdk/j91;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ga1;

    iget-object p2, p6, Lads_mobile_sdk/j91;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/p91;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p2

    :cond_3
    move p3, p4

    move-object p4, p1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 1176
    iget-object v0, p0, Lads_mobile_sdk/p91;->i:Lm63;

    if-nez v0, :cond_6

    .line 1177
    iget-object v0, p0, Lads_mobile_sdk/p91;->h:Lm63;

    if-eqz v0, :cond_a

    goto :goto_2

    .line 1178
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/p91;->h:Lm63;

    if-eqz v0, :cond_a

    .line 1179
    :cond_6
    :goto_2
    new-instance v2, Lqt3;

    .line 1180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_7

    goto :goto_3

    .line 1181
    :cond_7
    invoke-virtual {v0}, Lm63;->a()Ll63;

    move-result-object v0

    .line 1182
    iget-wide v6, p2, Ls01;->a:J

    .line 1183
    invoke-static {v6, v7}, Ls01;->e(J)J

    move-result-wide v6

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    invoke-static {v6, v7, p2}, Lcj5;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, v0, Ll63;->w:I

    .line 1185
    new-instance p2, Lm63;

    invoke-direct {p2, v0}, Lm63;-><init>(Ll63;)V

    move-object v0, p2

    .line 1186
    :goto_3
    iput-object v0, v2, Lqt3;->a:Ljava/lang/Object;

    if-nez p5, :cond_8

    .line 1187
    invoke-virtual {v0}, Lm63;->a()Ll63;

    move-result-object p2

    const/4 v0, 0x0

    .line 1188
    iput-boolean v0, p2, Ll63;->i:Z

    .line 1189
    iput-boolean v0, p2, Ll63;->j:Z

    .line 1190
    new-instance v0, Lm63;

    invoke-direct {v0, p2}, Lm63;-><init>(Ll63;)V

    .line 1191
    iput-object v0, v2, Lqt3;->a:Ljava/lang/Object;

    .line 1192
    :cond_8
    iput-object p0, p6, Lads_mobile_sdk/j91;->a:Ljava/lang/Object;

    iput-object p1, p6, Lads_mobile_sdk/j91;->b:Ljava/lang/Object;

    iput-object v2, p6, Lads_mobile_sdk/j91;->c:Lqt3;

    iput-boolean p4, p6, Lads_mobile_sdk/j91;->d:Z

    iput-boolean p5, p6, Lads_mobile_sdk/j91;->e:Z

    iput v5, p6, Lads_mobile_sdk/j91;->h:I

    invoke-virtual {p0, p1, p3, p6}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/ga1;Ljava/util/Map;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_5

    .line 1193
    :goto_4
    check-cast v0, Lads_mobile_sdk/ga1;

    .line 1194
    invoke-virtual {v0}, Lads_mobile_sdk/ga1;->h()Law3;

    move-result-object p1

    .line 1195
    sget-object p2, Lads_mobile_sdk/f11;->a:Lrq;

    .line 1196
    iget-object p2, v2, Lqt3;->a:Ljava/lang/Object;

    check-cast p2, Lm63;

    iput-object v2, p6, Lads_mobile_sdk/j91;->a:Ljava/lang/Object;

    iput-object p1, p6, Lads_mobile_sdk/j91;->b:Ljava/lang/Object;

    iput-object v3, p6, Lads_mobile_sdk/j91;->c:Lqt3;

    iput v4, p6, Lads_mobile_sdk/j91;->h:I

    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/p91;->a(Law3;Lm63;ZLads_mobile_sdk/ga1;ZLwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    .line 1197
    :cond_9
    :goto_6
    check-cast v0, Lzw5;

    .line 1198
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    return-object v0

    .line 1199
    :cond_a
    const-string p0, "okHttpClient"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Lads_mobile_sdk/yn1;)Ljava/lang/Object;
    .locals 3

    .line 1028
    new-instance p1, Ll63;

    invoke-direct {p1}, Ll63;-><init>()V

    .line 1029
    new-instance v0, La7;

    iget-object v1, p0, Lads_mobile_sdk/p91;->d:Lpv2;

    invoke-direct {v0, v1}, La7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1030
    iput-object v0, p1, Ll63;->a:La7;

    .line 1031
    iget-object v0, p0, Lads_mobile_sdk/p91;->a:Lads_mobile_sdk/ey0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ls01;->b:Lco;

    sget-object v0, Lw01;->e:Lw01;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lfc;->S(ILw01;)J

    move-result-wide v0

    .line 1032
    :goto_0
    invoke-static {v0, v1}, Ls01;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    invoke-static {v0, v1, v2}, Lcj5;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Ll63;->w:I

    .line 1034
    new-instance v0, Lm63;

    invoke-direct {v0, p1}, Lm63;-><init>(Ll63;)V

    .line 1035
    iput-object v0, p0, Lads_mobile_sdk/p91;->h:Lm63;

    .line 1036
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final a(Law3;Lm63;ZLads_mobile_sdk/ga1;ZLwf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 6
    .line 7
    instance-of v3, v1, Lads_mobile_sdk/m91;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lads_mobile_sdk/m91;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/m91;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/m91;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/m91;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/m91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/m91;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/m91;->k:I

    .line 34
    .line 35
    sget-object v6, Lo25;->a:Lo25;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lph0;->a:Lph0;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v12, :cond_5

    .line 48
    .line 49
    if-eq v4, v10, :cond_4

    .line 50
    .line 51
    if-eq v4, v9, :cond_3

    .line 52
    .line 53
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v3, Lads_mobile_sdk/m91;->g:Z

    .line 58
    .line 59
    iget-boolean v4, v3, Lads_mobile_sdk/m91;->f:Z

    .line 60
    .line 61
    iget-object v6, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lfx3;

    .line 64
    .line 65
    iget-object v7, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lads_mobile_sdk/ga1;

    .line 68
    .line 69
    iget-object v3, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 70
    .line 71
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget v0, v3, Lads_mobile_sdk/m91;->h:I

    .line 85
    .line 86
    iget-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 87
    .line 88
    iget-boolean v6, v3, Lads_mobile_sdk/m91;->f:Z

    .line 89
    .line 90
    iget-object v8, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lfx3;

    .line 93
    .line 94
    iget-object v10, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/UUID;

    .line 97
    .line 98
    iget-object v15, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lads_mobile_sdk/ga1;

    .line 101
    .line 102
    iget-object v7, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 103
    .line 104
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_3
    iget v0, v3, Lads_mobile_sdk/m91;->h:I

    .line 112
    .line 113
    iget-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 114
    .line 115
    iget-boolean v7, v3, Lads_mobile_sdk/m91;->f:Z

    .line 116
    .line 117
    iget-object v10, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/util/UUID;

    .line 120
    .line 121
    iget-object v15, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lads_mobile_sdk/ga1;

    .line 124
    .line 125
    iget-object v11, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 126
    .line 127
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_4
    iget v0, v3, Lads_mobile_sdk/m91;->h:I

    .line 133
    .line 134
    iget-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 135
    .line 136
    iget-boolean v7, v3, Lads_mobile_sdk/m91;->f:Z

    .line 137
    .line 138
    iget-object v10, v3, Lads_mobile_sdk/m91;->e:Ljava/util/UUID;

    .line 139
    .line 140
    iget-object v11, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lads_mobile_sdk/ga1;

    .line 143
    .line 144
    iget-object v15, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Lm63;

    .line 147
    .line 148
    iget-object v5, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Law3;

    .line 151
    .line 152
    iget-object v8, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 153
    .line 154
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget-boolean v0, v3, Lads_mobile_sdk/m91;->g:Z

    .line 160
    .line 161
    iget-boolean v4, v3, Lads_mobile_sdk/m91;->f:Z

    .line 162
    .line 163
    iget-object v5, v3, Lads_mobile_sdk/m91;->e:Ljava/util/UUID;

    .line 164
    .line 165
    iget-object v7, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lads_mobile_sdk/ga1;

    .line 168
    .line 169
    iget-object v8, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lm63;

    .line 172
    .line 173
    iget-object v11, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Law3;

    .line 176
    .line 177
    iget-object v15, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 178
    .line 179
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v8

    .line 183
    .line 184
    move-object v8, v7

    .line 185
    move-object/from16 v7, v18

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v1, v0, Lads_mobile_sdk/p91;->a:Lads_mobile_sdk/ey0;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const-string v4, "gads:disable_network_request_tracing"

    .line 200
    .line 201
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v7, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v12, :cond_7

    .line 214
    .line 215
    move-object/from16 v11, p1

    .line 216
    .line 217
    move-object/from16 v7, p2

    .line 218
    .line 219
    move/from16 v4, p3

    .line 220
    .line 221
    move-object/from16 v8, p4

    .line 222
    .line 223
    move-object v15, v0

    .line 224
    move/from16 v0, p5

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/p91;->f:Lads_mobile_sdk/nh1;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iput-object v0, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 233
    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    iput-object v4, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    iput-object v7, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v8, p4

    .line 243
    .line 244
    iput-object v8, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v3, Lads_mobile_sdk/m91;->e:Ljava/util/UUID;

    .line 247
    .line 248
    move/from16 v11, p3

    .line 249
    .line 250
    iput-boolean v11, v3, Lads_mobile_sdk/m91;->f:Z

    .line 251
    .line 252
    move/from16 v15, p5

    .line 253
    .line 254
    iput-boolean v15, v3, Lads_mobile_sdk/m91;->g:Z

    .line 255
    .line 256
    iput v12, v3, Lads_mobile_sdk/m91;->k:I

    .line 257
    .line 258
    invoke-static {v1, v3}, Lads_mobile_sdk/nh1;->a(Lads_mobile_sdk/nh1;Lwf0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v14, :cond_8

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_8
    move/from16 v18, v15

    .line 267
    .line 268
    move-object v15, v0

    .line 269
    move/from16 v0, v18

    .line 270
    .line 271
    move/from16 v18, v11

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    move/from16 v4, v18

    .line 275
    .line 276
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v12, :cond_9

    .line 283
    .line 284
    move v1, v12

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move-object/from16 v4, p1

    .line 289
    .line 290
    move-object/from16 v7, p2

    .line 291
    .line 292
    move/from16 v11, p3

    .line 293
    .line 294
    move-object/from16 v8, p4

    .line 295
    .line 296
    move/from16 v15, p5

    .line 297
    .line 298
    move v1, v15

    .line 299
    move-object v15, v0

    .line 300
    move v0, v1

    .line 301
    move v1, v11

    .line 302
    move-object v11, v4

    .line 303
    move v4, v1

    .line 304
    goto :goto_2

    .line 305
    :goto_3
    if-nez v1, :cond_c

    .line 306
    .line 307
    const-string v1, "GoogleMobileAdsNetwork"

    .line 308
    .line 309
    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    :goto_4
    move v1, v4

    .line 317
    move v4, v0

    .line 318
    move-object v0, v5

    .line 319
    move-object v5, v11

    .line 320
    move-object v11, v8

    .line 321
    move-object v8, v15

    .line 322
    move-object v15, v7

    .line 323
    move v7, v1

    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    :goto_5
    move v1, v4

    .line 327
    move v4, v0

    .line 328
    move-object v0, v5

    .line 329
    move-object v5, v11

    .line 330
    move-object v11, v8

    .line 331
    move-object v8, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v1

    .line 334
    move v1, v12

    .line 335
    :goto_6
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v8, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 341
    .line 342
    iput-object v5, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v15, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v11, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v3, Lads_mobile_sdk/m91;->e:Ljava/util/UUID;

    .line 349
    .line 350
    iput-boolean v7, v3, Lads_mobile_sdk/m91;->f:Z

    .line 351
    .line 352
    iput-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 353
    .line 354
    iput v1, v3, Lads_mobile_sdk/m91;->h:I

    .line 355
    .line 356
    iput v10, v3, Lads_mobile_sdk/m91;->k:I

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lvs0;->a(Law3;)Ln82;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v12, "onNetworkRequest"

    .line 366
    .line 367
    invoke-virtual {v8, v12, v0, v10, v3}, Lads_mobile_sdk/p91;->a(Ljava/lang/String;Ljava/util/UUID;Ln82;Lwf0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    if-ne v10, v14, :cond_d

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move-object v10, v6

    .line 375
    :goto_7
    if-ne v10, v14, :cond_e

    .line 376
    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :cond_e
    move-object v10, v0

    .line 380
    move v0, v1

    .line 381
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v1, Lgs3;

    .line 388
    .line 389
    invoke-direct {v1, v15, v5}, Lgs3;-><init>(Lm63;Law3;)V

    .line 390
    .line 391
    .line 392
    iput-object v8, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 393
    .line 394
    iput-object v11, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v13, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v13, v3, Lads_mobile_sdk/m91;->e:Ljava/util/UUID;

    .line 401
    .line 402
    iput-boolean v7, v3, Lads_mobile_sdk/m91;->f:Z

    .line 403
    .line 404
    iput-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 405
    .line 406
    iput v0, v3, Lads_mobile_sdk/m91;->h:I

    .line 407
    .line 408
    iput v9, v3, Lads_mobile_sdk/m91;->k:I

    .line 409
    .line 410
    new-instance v5, Lj10;

    .line 411
    .line 412
    invoke-static {v3}, Lrr3;->H(Luf0;)Luf0;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/4 v15, 0x1

    .line 417
    invoke-direct {v5, v15, v12}, Lj10;-><init>(ILuf0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lj10;->r()V

    .line 421
    .line 422
    .line 423
    new-instance v12, Lads_mobile_sdk/mv;

    .line 424
    .line 425
    const/4 v15, 0x7

    .line 426
    invoke-direct {v12, v1, v15}, Lads_mobile_sdk/mv;-><init>(Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v12}, Lj10;->u(Lnk1;)V

    .line 430
    .line 431
    .line 432
    new-instance v12, Lads_mobile_sdk/bz;

    .line 433
    .line 434
    const/4 v15, 0x4

    .line 435
    invoke-direct {v12, v5, v15}, Lads_mobile_sdk/bz;-><init>(Lj10;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v12}, Lgs3;->c(Lv00;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lj10;->p()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v1, v14, :cond_f

    .line 446
    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :cond_f
    move-object v15, v11

    .line 450
    move-object v11, v8

    .line 451
    :goto_9
    check-cast v1, Lzw5;

    .line 452
    .line 453
    instance-of v5, v1, Lads_mobile_sdk/i11;

    .line 454
    .line 455
    if-eqz v5, :cond_10

    .line 456
    .line 457
    check-cast v1, Lads_mobile_sdk/i11;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v1, Lads_mobile_sdk/q11;

    .line 464
    .line 465
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v8, v1

    .line 468
    check-cast v8, Lfx3;

    .line 469
    .line 470
    if-eqz v15, :cond_14

    .line 471
    .line 472
    iget-object v1, v15, Lads_mobile_sdk/ga1;->f:Lwo5;

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    iget-object v5, v8, Lfx3;->f:Lsr1;

    .line 477
    .line 478
    invoke-static {v5}, Lyr2;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    invoke-static/range {v16 .. v16}, Lyr2;->Q(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_12

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Ljava/lang/CharSequence;

    .line 524
    .line 525
    const-string v17, ","

    .line 526
    .line 527
    move-object/from16 p0, v5

    .line 528
    .line 529
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object/from16 v17, v2

    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    invoke-static {v9, v5, v2}, Luj4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v9, 0xa

    .line 543
    .line 544
    invoke-static {v5, v9}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_11

    .line 560
    .line 561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v9}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-object/from16 v5, p0

    .line 583
    .line 584
    move-object/from16 v2, v17

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    goto :goto_a

    .line 588
    :cond_12
    move-object/from16 v17, v2

    .line 589
    .line 590
    iput-object v11, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 591
    .line 592
    iput-object v15, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v10, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput-boolean v7, v3, Lads_mobile_sdk/m91;->f:Z

    .line 599
    .line 600
    iput-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 601
    .line 602
    iput v0, v3, Lads_mobile_sdk/m91;->h:I

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    iput v2, v3, Lads_mobile_sdk/m91;->k:I

    .line 606
    .line 607
    invoke-virtual {v1, v12, v3}, Lwo5;->a(Ljava/util/Map;Luf0;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    if-ne v6, v14, :cond_13

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_13
    move v6, v7

    .line 615
    move-object v7, v11

    .line 616
    :goto_c
    move-object v11, v7

    .line 617
    goto :goto_d

    .line 618
    :cond_14
    move-object/from16 v17, v2

    .line 619
    .line 620
    move v6, v7

    .line 621
    :goto_d
    if-eqz v0, :cond_17

    .line 622
    .line 623
    iget-object v0, v8, Lfx3;->g:Lhx3;

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    :try_start_0
    invoke-virtual {v0}, Lhx3;->e()[B

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    invoke-virtual {v8}, Lfx3;->e()Ldx3;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v5, Lhx3;->a:Lgx3;

    .line 636
    .line 637
    invoke-virtual {v0}, Lhx3;->i()Lws2;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v7, Lsx;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    array-length v9, v1

    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-virtual {v7, v1, v12, v9}, Lsx;->write([BII)V

    .line 649
    .line 650
    .line 651
    array-length v9, v1

    .line 652
    int-to-long v12, v9

    .line 653
    new-instance v9, Lgx3;

    .line 654
    .line 655
    invoke-direct {v9, v5, v12, v13, v7}, Lgx3;-><init>(Lws2;JLsx;)V

    .line 656
    .line 657
    .line 658
    iput-object v9, v2, Ldx3;->g:Lhx3;

    .line 659
    .line 660
    invoke-virtual {v2}, Ldx3;->a()Lfx3;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v8}, Lfx3;->e()Ldx3;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v0}, Lhx3;->i()Lws2;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v7, Lsx;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    array-length v8, v1

    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-virtual {v7, v1, v12, v8}, Lsx;->write([BII)V

    .line 680
    .line 681
    .line 682
    array-length v1, v1

    .line 683
    int-to-long v8, v1

    .line 684
    new-instance v1, Lgx3;

    .line 685
    .line 686
    invoke-direct {v1, v0, v8, v9, v7}, Lgx3;-><init>(Lws2;JLsx;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v5, Ldx3;->g:Lhx3;

    .line 690
    .line 691
    invoke-virtual {v5}, Ldx3;->a()Lfx3;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v8, v2

    .line 696
    :goto_e
    const/4 v5, 0x0

    .line 697
    goto :goto_f

    .line 698
    :catch_0
    move-exception v0

    .line 699
    const/4 v12, 0x0

    .line 700
    new-instance v1, Lads_mobile_sdk/j11;

    .line 701
    .line 702
    const/4 v2, 0x6

    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-direct {v1, v0, v12, v5, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :cond_15
    move-object v0, v8

    .line 709
    goto :goto_e

    .line 710
    :goto_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v11, v3, Lads_mobile_sdk/m91;->a:Lads_mobile_sdk/p91;

    .line 714
    .line 715
    iput-object v15, v3, Lads_mobile_sdk/m91;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v0, v3, Lads_mobile_sdk/m91;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v5, v3, Lads_mobile_sdk/m91;->d:Ljava/lang/Object;

    .line 720
    .line 721
    iput-boolean v6, v3, Lads_mobile_sdk/m91;->f:Z

    .line 722
    .line 723
    iput-boolean v4, v3, Lads_mobile_sdk/m91;->g:Z

    .line 724
    .line 725
    const/4 v1, 0x5

    .line 726
    iput v1, v3, Lads_mobile_sdk/m91;->k:I

    .line 727
    .line 728
    invoke-virtual {v11, v8, v10, v3}, Lads_mobile_sdk/p91;->a(Lfx3;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-ne v1, v14, :cond_16

    .line 733
    .line 734
    :goto_10
    return-object v14

    .line 735
    :cond_16
    move v3, v6

    .line 736
    move-object v6, v0

    .line 737
    move v0, v4

    .line 738
    move v4, v3

    .line 739
    :goto_11
    move-object v3, v11

    .line 740
    goto :goto_12

    .line 741
    :cond_17
    move v0, v4

    .line 742
    move v4, v6

    .line 743
    move-object v6, v8

    .line 744
    goto :goto_11

    .line 745
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v1, v3, Lads_mobile_sdk/p91;->a:Lads_mobile_sdk/ey0;

    .line 749
    .line 750
    iget v2, v6, Lfx3;->d:I

    .line 751
    .line 752
    iget-object v5, v6, Lfx3;->f:Lsr1;

    .line 753
    .line 754
    iget-object v7, v6, Lfx3;->g:Lhx3;

    .line 755
    .line 756
    const/16 v8, 0x12c

    .line 757
    .line 758
    if-gt v8, v2, :cond_18

    .line 759
    .line 760
    const/16 v8, 0x190

    .line 761
    .line 762
    if-ge v2, v8, :cond_18

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    goto :goto_13

    .line 766
    :cond_18
    const/4 v2, 0x0

    .line 767
    :goto_13
    iget-boolean v8, v6, Lfx3;->q:Z

    .line 768
    .line 769
    if-nez v8, :cond_1a

    .line 770
    .line 771
    if-eqz v2, :cond_19

    .line 772
    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    :cond_19
    invoke-virtual {v6}, Lfx3;->close()V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lads_mobile_sdk/k11;

    .line 779
    .line 780
    iget v1, v6, Lfx3;->d:I

    .line 781
    .line 782
    iget-object v2, v6, Lfx3;->c:Ljava/lang/String;

    .line 783
    .line 784
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/k11;-><init>(ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_1a
    invoke-static {v5}, Lyr2;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    iget v9, v6, Lfx3;->d:I

    .line 798
    .line 799
    iget-object v10, v6, Lfx3;->c:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v11, v6, Lfx3;->b:Lgq3;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    if-eqz v2, :cond_1c

    .line 807
    .line 808
    const-string v2, "Location"

    .line 809
    .line 810
    invoke-virtual {v5, v2}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-nez v2, :cond_1b

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    :cond_1b
    move-object v5, v2

    .line 818
    goto :goto_14

    .line 819
    :cond_1c
    const/4 v5, 0x0

    .line 820
    :goto_14
    if-eqz v1, :cond_1d

    .line 821
    .line 822
    const-string v2, "X-Afma-Is-Html-Response"

    .line 823
    .line 824
    sget-object v11, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 825
    .line 826
    const-string v12, "gads:html_body_header"

    .line 827
    .line 828
    invoke-virtual {v1, v12, v2, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_1d
    const/4 v2, 0x0

    .line 836
    :goto_15
    if-eqz v2, :cond_21

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-nez v11, :cond_1e

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_1e
    if-eqz v4, :cond_21

    .line 846
    .line 847
    if-eqz v7, :cond_21

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1f

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_21

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, Ljava/util/Map$Entry;

    .line 875
    .line 876
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    check-cast v12, Ljava/lang/String;

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-static {v12, v2, v15}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_20

    .line 888
    .line 889
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    check-cast v11, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_20

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    goto :goto_17

    .line 903
    :cond_21
    :goto_16
    const/4 v2, 0x0

    .line 904
    :goto_17
    if-eqz v2, :cond_22

    .line 905
    .line 906
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget-object v4, v4, Lads_mobile_sdk/mx3;->a:Lads_mobile_sdk/fy3;

    .line 911
    .line 912
    iget-object v4, v4, Lads_mobile_sdk/fy3;->b:Lads_mobile_sdk/aq1;

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    iput-boolean v15, v4, Lads_mobile_sdk/aq1;->g:Z

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_22
    const/4 v15, 0x1

    .line 919
    :goto_18
    if-eqz v2, :cond_23

    .line 920
    .line 921
    if-eqz v1, :cond_23

    .line 922
    .line 923
    const-string v2, "gads:enable_normalization_before_body"

    .line 924
    .line 925
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 926
    .line 927
    move-object/from16 v11, v17

    .line 928
    .line 929
    invoke-virtual {v1, v2, v4, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-ne v1, v15, :cond_23

    .line 940
    .line 941
    iget-object v1, v3, Lads_mobile_sdk/p91;->c:Loh0;

    .line 942
    .line 943
    new-instance v2, Lads_mobile_sdk/ew;

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-direct {v2, v6, v3, v15}, Lads_mobile_sdk/ew;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 947
    .line 948
    .line 949
    const/4 v4, 0x3

    .line 950
    invoke-static {v1, v3, v2, v4}, Lads_mobile_sdk/sy3;->a(Loh0;Lil4;Lnk1;I)Lxs0;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/4 v2, 0x0

    .line 955
    goto :goto_1a

    .line 956
    :cond_23
    if-eqz v7, :cond_24

    .line 957
    .line 958
    :try_start_1
    invoke-virtual {v7}, Lhx3;->e()[B

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto :goto_19

    .line 963
    :catch_1
    move-exception v0

    .line 964
    const/4 v3, 0x0

    .line 965
    goto :goto_1b

    .line 966
    :cond_24
    const/4 v12, 0x0

    .line 967
    new-array v1, v12, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 968
    .line 969
    :goto_19
    new-instance v2, Lads_mobile_sdk/g83;

    .line 970
    .line 971
    invoke-direct {v2, v1}, Lads_mobile_sdk/g83;-><init>([B)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    :goto_1a
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 976
    .line 977
    .line 978
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 979
    .line 980
    .line 981
    if-ltz v9, :cond_25

    .line 982
    .line 983
    new-instance v0, Lads_mobile_sdk/ia1;

    .line 984
    .line 985
    move-object/from16 p0, v0

    .line 986
    .line 987
    move-object/from16 p5, v1

    .line 988
    .line 989
    move-object/from16 p4, v2

    .line 990
    .line 991
    move-object/from16 p6, v5

    .line 992
    .line 993
    move-object/from16 p3, v8

    .line 994
    .line 995
    move/from16 p1, v9

    .line 996
    .line 997
    move-object/from16 p2, v10

    .line 998
    .line 999
    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/ia1;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;Lads_mobile_sdk/g83;Lws0;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lads_mobile_sdk/q11;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :cond_25
    move v0, v9

    .line 1009
    const-string v1, "Invalid status code: "

    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lci5;->i(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v3, 0x0

    .line 1019
    return-object v3

    .line 1020
    :goto_1b
    new-instance v1, Lads_mobile_sdk/j11;

    .line 1021
    .line 1022
    const/4 v2, 0x6

    .line 1023
    const/4 v12, 0x0

    .line 1024
    invoke-direct {v1, v0, v12, v3, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1
.end method

.method public final a(Lfx3;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1064
    instance-of v4, v3, Lads_mobile_sdk/d91;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/d91;

    iget v5, v4, Lads_mobile_sdk/d91;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/d91;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/d91;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/d91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/d91;->d:Ljava/lang/Object;

    .line 1065
    iget v5, v4, Lads_mobile_sdk/d91;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lo25;->a:Lo25;

    const/4 v10, 0x0

    sget-object v11, Lph0;->a:Lph0;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/d91;->c:Ljava/util/UUID;

    iget-object v1, v4, Lads_mobile_sdk/d91;->b:Lfx3;

    iget-object v2, v4, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/p91;

    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lads_mobile_sdk/d91;->c:Ljava/util/UUID;

    iget-object v1, v4, Lads_mobile_sdk/d91;->b:Lfx3;

    iget-object v2, v4, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/p91;

    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1066
    new-instance v3, Ln82;

    invoke-direct {v3}, Ln82;-><init>()V

    .line 1067
    new-instance v5, Ln82;

    invoke-direct {v5}, Ln82;-><init>()V

    .line 1068
    iget v12, v1, Lfx3;->d:I

    .line 1069
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "code"

    invoke-virtual {v5, v12, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v12, "firstline"

    invoke-virtual {v3, v12, v5}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 1070
    iget-object v5, v1, Lfx3;->f:Lsr1;

    .line 1071
    invoke-virtual {v5}, Lsr1;->size()I

    move-result v12

    if-lez v12, :cond_6

    .line 1072
    new-instance v12, Lh72;

    invoke-direct {v12}, Lh72;-><init>()V

    .line 1073
    invoke-virtual {v5}, Lsr1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v13, v5

    check-cast v13, Ly0;

    invoke-virtual {v13}, Ly0;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ly0;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbd3;

    .line 1074
    new-instance v14, Ln82;

    invoke-direct {v14}, Ln82;-><init>()V

    .line 1075
    iget-object v15, v13, Lbd3;->a:Ljava/lang/Object;

    .line 1076
    check-cast v15, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v14, v6, v15}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v6, v13, Lbd3;->b:Ljava/lang/Object;

    .line 1078
    check-cast v6, Ljava/lang/String;

    const-string v13, "value"

    invoke-virtual {v14, v13, v6}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v12, v14}, Lh72;->u(Lv72;)V

    const/4 v6, 0x3

    goto :goto_1

    .line 1080
    :cond_5
    const-string v5, "headers"

    invoke-virtual {v3, v5, v12}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 1081
    :cond_6
    iput-object v0, v4, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/p91;

    iput-object v1, v4, Lads_mobile_sdk/d91;->b:Lfx3;

    iput-object v2, v4, Lads_mobile_sdk/d91;->c:Ljava/util/UUID;

    iput v8, v4, Lads_mobile_sdk/d91;->f:I

    const-string v5, "onNetworkResponse"

    invoke-virtual {v0, v5, v2, v3, v4}, Lads_mobile_sdk/p91;->a(Ljava/lang/String;Ljava/util/UUID;Ln82;Lwf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    goto/16 :goto_6

    .line 1082
    :cond_7
    :goto_2
    iget v3, v1, Lfx3;->d:I

    const/16 v5, 0xc8

    if-gt v5, v3, :cond_8

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_8

    goto :goto_3

    .line 1083
    :cond_8
    new-instance v3, Ln82;

    invoke-direct {v3}, Ln82;-><init>()V

    .line 1084
    iget-object v5, v1, Lfx3;->c:Ljava/lang/String;

    .line 1085
    const-string v6, "error_description"

    invoke-virtual {v3, v6, v5}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iput-object v0, v4, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/p91;

    iput-object v1, v4, Lads_mobile_sdk/d91;->b:Lfx3;

    iput-object v2, v4, Lads_mobile_sdk/d91;->c:Ljava/util/UUID;

    iput v7, v4, Lads_mobile_sdk/d91;->f:I

    const-string v5, "onNetworkRequestError"

    invoke-virtual {v0, v5, v2, v3, v4}, Lads_mobile_sdk/p91;->a(Ljava/lang/String;Ljava/util/UUID;Ln82;Lwf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1087
    :goto_4
    iget-object v1, v1, Lfx3;->g:Lhx3;

    if-eqz v1, :cond_c

    .line 1088
    invoke-virtual {v1}, Lhx3;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 1089
    :cond_a
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1090
    new-instance v3, Ln82;

    invoke-direct {v3}, Ln82;-><init>()V

    .line 1091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1092
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1093
    const-string v5, "bodylength"

    invoke-virtual {v3, v6, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_b

    .line 1095
    sget-object v5, Lz30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v5, "body"

    invoke-virtual {v3, v5, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1096
    :cond_b
    sget-object v5, Lads_mobile_sdk/p31;->f:Lcn3;

    invoke-static {v1}, Lcn3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bodydigest"

    invoke-virtual {v3, v5, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :goto_5
    iput-object v10, v4, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/p91;

    iput-object v10, v4, Lads_mobile_sdk/d91;->b:Lfx3;

    iput-object v10, v4, Lads_mobile_sdk/d91;->c:Ljava/util/UUID;

    const/4 v1, 0x3

    iput v1, v4, Lads_mobile_sdk/d91;->f:I

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v2, v1, v0, v3, v4}, Lads_mobile_sdk/p91;->a(Ljava/lang/String;Ljava/util/UUID;Ln82;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    :goto_6
    return-object v11

    :cond_c
    :goto_7
    return-object v9
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 8

    .line 1098
    instance-of v0, p3, Lads_mobile_sdk/e91;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/e91;

    iget v1, v0, Lads_mobile_sdk/e91;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e91;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e91;

    check-cast p3, Lwf0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/e91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/e91;->e:Ljava/lang/Object;

    .line 1099
    iget v1, v0, Lads_mobile_sdk/e91;->g:I

    sget-object v2, Lph0;->a:Lph0;

    sget-object v3, Lo25;->a:Lo25;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/e91;->d:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/e91;->c:Lhq;

    iget-object p2, v0, Lads_mobile_sdk/e91;->b:Lhq;

    iget-object v1, v0, Lads_mobile_sdk/e91;->a:Lads_mobile_sdk/p91;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, p3

    move-object p3, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1100
    new-instance p3, Lhq;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Lhq;-><init>(B)V

    invoke-virtual {p3, p1}, Lhq;->O(Ljava/lang/String;)V

    .line 1101
    const-string p1, "GET"

    invoke-virtual {p3, p1, v6}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    if-eqz p2, :cond_4

    .line 1102
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Lhq;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1104
    :cond_4
    iput-object p0, v0, Lads_mobile_sdk/e91;->a:Lads_mobile_sdk/p91;

    iput-object p3, v0, Lads_mobile_sdk/e91;->b:Lhq;

    iput-object p3, v0, Lads_mobile_sdk/e91;->c:Lhq;

    const-string p1, "User-Agent"

    iput-object p1, v0, Lads_mobile_sdk/e91;->d:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/e91;->g:I

    iget-object p2, p0, Lads_mobile_sdk/p91;->b:Lgw5;

    invoke-interface {p2, v0}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p2

    move-object p2, p3

    .line 1105
    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, p1, v1}, Lhq;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    new-instance p1, Law3;

    invoke-direct {p1, p2}, Law3;-><init>(Lhq;)V

    .line 1108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lads_mobile_sdk/e91;->a:Lads_mobile_sdk/p91;

    iput-object v6, v0, Lads_mobile_sdk/e91;->b:Lhq;

    iput-object v6, v0, Lads_mobile_sdk/e91;->c:Lhq;

    iput-object v6, v0, Lads_mobile_sdk/e91;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/e91;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    invoke-static {p1}, Lvs0;->a(Law3;)Ln82;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {p0, p3, p2, p1, v0}, Lads_mobile_sdk/p91;->a(Ljava/lang/String;Ljava/util/UUID;Ln82;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Ln82;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1048
    const-string v0, "GMA Debug CONTENT "

    .line 1049
    instance-of v1, p4, Lads_mobile_sdk/c91;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/c91;

    iget v2, v1, Lads_mobile_sdk/c91;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/c91;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/c91;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/c91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/c91;->c:Ljava/lang/Object;

    .line 1050
    iget v2, v1, Lads_mobile_sdk/c91;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/c91;->b:Lkz2;

    iget-object p1, v1, Lads_mobile_sdk/c91;->a:Ln82;

    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1051
    new-instance p4, Ln82;

    invoke-direct {p4}, Ln82;-><init>()V

    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1053
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1054
    const-string v5, "timestamp"

    invoke-virtual {p4, v2, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1055
    const-string v2, "event"

    invoke-virtual {p4, v2, p1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    new-instance p1, Lh72;

    invoke-direct {p1}, Lh72;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "network_request_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh72;->v(Ljava/lang/String;)V

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 1057
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 1058
    iput-object p4, v1, Lads_mobile_sdk/c91;->a:Ln82;

    iget-object p0, p0, Lads_mobile_sdk/p91;->g:Lkz2;

    iput-object p0, v1, Lads_mobile_sdk/c91;->b:Lkz2;

    iput v3, v1, Lads_mobile_sdk/c91;->e:I

    invoke-virtual {p0, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lph0;->a:Lph0;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p4

    .line 1059
    :goto_1
    :try_start_0
    const-string p2, "GMA Debug BEGIN"

    const/4 p3, 0x2

    invoke-static {p2, v4, p3}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 1060
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 1061
    const-string p1, "GMA Debug FINISH"

    invoke-static {p1, v4, p3}, Lads_mobile_sdk/f11;->a(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 1062
    sget-object p1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/pt0;Luf0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1111
    instance-of v2, v1, Lads_mobile_sdk/f91;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/f91;

    iget v3, v2, Lads_mobile_sdk/f91;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/f91;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/f91;

    check-cast v1, Lwf0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/f91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lads_mobile_sdk/f91;->d:Ljava/lang/Object;

    .line 1112
    sget-object v2, Lph0;->a:Lph0;

    .line 1113
    iget v3, v9, Lads_mobile_sdk/f91;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Lads_mobile_sdk/f91;->b:Ljava/lang/Object;

    check-cast v0, Law3;

    iget-object v0, v9, Lads_mobile_sdk/f91;->a:Ljava/lang/Object;

    check-cast v0, Lqt3;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v9, Lads_mobile_sdk/f91;->b:Ljava/lang/Object;

    check-cast v0, Lqt3;

    iget-object v3, v9, Lads_mobile_sdk/f91;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/p91;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1114
    iget-object v1, v0, Lads_mobile_sdk/p91;->a:Lads_mobile_sdk/ey0;

    if-eqz v1, :cond_4

    .line 1115
    new-instance v3, Lads_mobile_sdk/qt0;

    move-object/from16 v7, p2

    invoke-direct {v3, v7, v1}, Lads_mobile_sdk/qt0;-><init>(Lads_mobile_sdk/pt0;Lads_mobile_sdk/ey0;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 1116
    :goto_2
    new-instance v1, Lqt3;

    .line 1117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1118
    iget-object v7, v0, Lads_mobile_sdk/p91;->h:Lm63;

    .line 1119
    const-string v8, "okHttpClient"

    if-eqz v3, :cond_6

    if-eqz v7, :cond_5

    .line 1120
    invoke-virtual {v7}, Lm63;->a()Ll63;

    move-result-object v7

    .line 1121
    iget-object v8, v7, Ll63;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v3, Lm63;

    invoke-direct {v3, v7}, Lm63;-><init>(Ll63;)V

    move-object v7, v3

    goto :goto_3

    .line 1123
    :cond_5
    invoke-static {v8}, Lu42;->Y(Ljava/lang/String;)V

    throw v6

    :cond_6
    if-eqz v7, :cond_b

    .line 1124
    :goto_3
    iput-object v7, v1, Lqt3;->a:Ljava/lang/Object;

    .line 1125
    invoke-virtual {v7}, Lm63;->a()Ll63;

    move-result-object v3

    const/4 v7, 0x0

    .line 1126
    iput-boolean v7, v3, Ll63;->i:Z

    .line 1127
    iput-boolean v7, v3, Ll63;->j:Z

    .line 1128
    new-instance v8, Lm63;

    invoke-direct {v8, v3}, Lm63;-><init>(Ll63;)V

    .line 1129
    iput-object v8, v1, Lqt3;->a:Ljava/lang/Object;

    .line 1130
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1131
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 1134
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1136
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 1137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_4
    if-ge v7, v11, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    check-cast v12, Lbd3;

    .line 1138
    iget-object v13, v12, Lbd3;->a:Ljava/lang/Object;

    .line 1139
    check-cast v13, Ljava/lang/String;

    .line 1140
    iget-object v12, v12, Lbd3;->b:Ljava/lang/Object;

    .line 1141
    check-cast v12, Ljava/lang/String;

    .line 1142
    invoke-virtual {v10, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 1143
    :cond_7
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_5

    :cond_8
    move-object/from16 v11, p1

    .line 1144
    :goto_5
    new-instance v10, Lads_mobile_sdk/ga1;

    .line 1145
    invoke-static {v3}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 1146
    const-string v12, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/ga1;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/pt0;Lwo5;)V

    .line 1147
    iput-object v0, v9, Lads_mobile_sdk/f91;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/f91;->b:Ljava/lang/Object;

    iput v5, v9, Lads_mobile_sdk/f91;->f:I

    invoke-virtual {v0, v10, v6, v9}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/ga1;Ljava/util/Map;Lwf0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v17

    .line 1148
    :goto_6
    check-cast v1, Lads_mobile_sdk/ga1;

    .line 1149
    invoke-virtual {v1}, Lads_mobile_sdk/ga1;->h()Law3;

    move-result-object v1

    .line 1150
    sget-object v5, Lads_mobile_sdk/f11;->a:Lrq;

    .line 1151
    iget-object v5, v0, Lqt3;->a:Ljava/lang/Object;

    check-cast v5, Lm63;

    .line 1152
    iput-object v0, v9, Lads_mobile_sdk/f91;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/f91;->b:Ljava/lang/Object;

    iput v4, v9, Lads_mobile_sdk/f91;->f:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    .line 1153
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/p91;->a(Law3;Lm63;ZLads_mobile_sdk/ga1;ZLwf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_7
    return-object v2

    .line 1154
    :cond_a
    :goto_8
    check-cast v1, Lzw5;

    .line 1155
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    return-object v1

    .line 1156
    :cond_b
    invoke-static {v8}, Lu42;->Y(Ljava/lang/String;)V

    throw v6
.end method

.method public final a(Ljava/net/URL;Ljava/util/Map;ZLwf0;)Ljava/lang/Object;
    .locals 11

    .line 1200
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1203
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1205
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lbd3;

    .line 1207
    iget-object v5, v4, Lbd3;->a:Ljava/lang/Object;

    .line 1208
    check-cast v5, Ljava/lang/String;

    .line 1209
    iget-object v4, v4, Lbd3;->b:Ljava/lang/Object;

    .line 1210
    check-cast v4, Ljava/lang/String;

    .line 1211
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1212
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 1213
    :goto_1
    new-instance v2, Lads_mobile_sdk/ga1;

    .line 1214
    invoke-static {v0}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 1215
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/ga1;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/pt0;Lwo5;)V

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p2

    move v9, p3

    move-object v10, p4

    move-object v5, v2

    .line 1216
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/p91;->a(Lads_mobile_sdk/ga1;Ls01;Ljava/util/Map;ZZLwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/URL;Luf0;)Ljava/lang/Object;
    .locals 9

    .line 1157
    instance-of v0, p2, Lads_mobile_sdk/i91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i91;

    iget v1, v0, Lads_mobile_sdk/i91;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i91;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/i91;

    check-cast p2, Lwf0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i91;-><init>(Lads_mobile_sdk/p91;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lads_mobile_sdk/i91;->d:Ljava/lang/Object;

    .line 1158
    sget-object v0, Lph0;->a:Lph0;

    .line 1159
    iget v1, v7, Lads_mobile_sdk/i91;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v7, Lads_mobile_sdk/i91;->c:Ljava/lang/String;

    iget-object p1, v7, Lads_mobile_sdk/i91;->b:Lhq;

    iget-object v1, v7, Lads_mobile_sdk/i91;->a:Lads_mobile_sdk/p91;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 1160
    new-instance p2, Lhq;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lhq;-><init>(B)V

    .line 1161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    new-instance v1, Lhx1;

    invoke-direct {v1}, Lhx1;-><init>()V

    invoke-virtual {v1, v4, p1}, Lhx1;->c(Lix1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhx1;->a()Lix1;

    move-result-object p1

    .line 1164
    iput-object p1, p2, Lhq;->a:Ljava/lang/Object;

    .line 1165
    iget-object p1, p0, Lads_mobile_sdk/p91;->b:Lgw5;

    iput-object p0, v7, Lads_mobile_sdk/i91;->a:Lads_mobile_sdk/p91;

    iput-object p2, v7, Lads_mobile_sdk/i91;->b:Lhq;

    const-string v1, "User-Agent"

    iput-object v1, v7, Lads_mobile_sdk/i91;->c:Ljava/lang/String;

    iput v3, v7, Lads_mobile_sdk/i91;->f:I

    invoke-interface {p1, v7}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 1166
    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lhq;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string p0, "HEAD"

    invoke-virtual {p1, p0, v4}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    move p0, v2

    .line 1168
    new-instance v2, Law3;

    invoke-direct {v2, p1}, Law3;-><init>(Lhq;)V

    .line 1169
    iget-object p1, v1, Lads_mobile_sdk/p91;->i:Lm63;

    if-nez p1, :cond_5

    .line 1170
    iget-object p1, v1, Lads_mobile_sdk/p91;->h:Lm63;

    if-eqz p1, :cond_6

    :cond_5
    move-object v3, p1

    goto :goto_3

    :cond_6
    const-string p0, "okHttpClient"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v4

    .line 1171
    :goto_3
    iput-object v4, v7, Lads_mobile_sdk/i91;->a:Lads_mobile_sdk/p91;

    iput-object v4, v7, Lads_mobile_sdk/i91;->b:Lhq;

    iput-object v4, v7, Lads_mobile_sdk/i91;->c:Ljava/lang/String;

    iput p0, v7, Lads_mobile_sdk/i91;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1172
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/p91;->a(Law3;Lm63;ZLads_mobile_sdk/ga1;ZLwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/hw;)V
    .locals 0

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    iput-object p1, p0, Lads_mobile_sdk/p91;->e:Lads_mobile_sdk/hw;

    return-void
.end method

.method public final a(Lads_mobile_sdk/nh1;)V
    .locals 0

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    iput-object p1, p0, Lads_mobile_sdk/p91;->f:Lads_mobile_sdk/nh1;

    return-void
.end method
