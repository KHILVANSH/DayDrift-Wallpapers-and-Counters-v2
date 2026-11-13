.class public final synthetic Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm1;"
    }
.end annotation

.annotation runtime Lku0;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;

.field private static final descriptor:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lfj3;

    .line 9
    .line 10
    const-string v2, "com.codesphere.countdownwallpaper.data.datastore.AppSettings"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfj3;-><init>(Ljava/lang/String;Lvm1;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundType"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "backgroundColor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "backgroundGradientColors"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "backgroundImageUri"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "blurOpacity"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isPremium"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onboardingCompleted"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sortOption"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->descriptor:Lt84;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lu92;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lu92;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->access$get$childSerializers$cp()[Lme2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [Lu92;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    sget-object v1, Ll32;->a:Ll32;

    .line 20
    .line 21
    aput-object v1, v0, p0

    .line 22
    .line 23
    sget-object p0, Lsj4;->a:Lsj4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    sget-object v2, Lye1;->a:Lye1;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    sget-object v1, Lrv;->a:Lrv;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public final deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->descriptor:Lt84;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lpq0;->c(Lt84;)Lxb0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->access$get$childSerializers$cp()[Lme2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move v8, v4

    .line 21
    move v10, v8

    .line 22
    move v14, v10

    .line 23
    move v15, v14

    .line 24
    move-object v9, v5

    .line 25
    move-object v11, v9

    .line 26
    move-object v12, v11

    .line 27
    move-object/from16 v16, v12

    .line 28
    .line 29
    move v13, v6

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lxb0;->i(Lt84;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lq25;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lq25;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v0, v6}, Lxb0;->m(Lt84;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x6

    .line 55
    invoke-interface {v1, v0, v6}, Lxb0;->z(Lt84;I)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    or-int/lit8 v8, v8, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v6, 0x5

    .line 63
    invoke-interface {v1, v0, v6}, Lxb0;->z(Lt84;I)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    or-int/lit8 v8, v8, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v6, 0x4

    .line 71
    invoke-interface {v1, v0, v6}, Lxb0;->h(Lt84;I)F

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    or-int/lit8 v8, v8, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const/4 v6, 0x3

    .line 79
    sget-object v7, Lsj4;->a:Lsj4;

    .line 80
    .line 81
    invoke-interface {v1, v0, v6, v7, v12}, Lxb0;->x(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v12, v6

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v6, 0x2

    .line 92
    invoke-interface {v1, v0, v6}, Lxb0;->m(Lt84;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lxb0;->s(Lt84;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    aget-object v6, v2, v4

    .line 107
    .line 108
    invoke-interface {v6}, Lme2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lu92;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4, v6, v9}, Lxb0;->r(Lt84;ILu92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v9, v6

    .line 119
    check-cast v9, Lcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    move v5, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Lxb0;->a(Lt84;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v17}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;-><init>(ILcom/codesphere/countdownwallpaper/data/datastore/BackgroundType;ILjava/lang/String;Ljava/lang/String;FZZLjava/lang/String;Lb94;)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lpq0;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->deserialize(Lpq0;)Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->descriptor:Lt84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->descriptor:Lt84;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lu51;->c(Lt84;)Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;->write$Self$app(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;Lyb0;Lt84;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lyb0;->a(Lt84;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    invoke-virtual {p0, p1, p2}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings$$serializer;->serialize(Lu51;Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lu92;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lu92;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgc6;->j:[Lu92;

    .line 2
    .line 3
    return-object p0
.end method
