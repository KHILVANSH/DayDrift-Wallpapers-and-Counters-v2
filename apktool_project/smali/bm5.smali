.class public final synthetic Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/el3;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/el3;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbm5;->b:Lads_mobile_sdk/el3;

    .line 4
    .line 5
    iput-object p2, p0, Lbm5;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lbm5;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lbm5;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Lbm5;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, Lbm5;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lbm5;->a:B

    .line 2
    .line 3
    const-string v1, "bds"

    .line 4
    .line 5
    const-string v2, "act"

    .line 6
    .line 7
    const-string v3, "view"

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const-string v5, "f"

    .line 12
    .line 13
    iget-object v6, p0, Lbm5;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lbm5;->f:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v8, p0, Lbm5;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v9, p0, Lbm5;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v10, p0, Lbm5;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object p0, p0, Lbm5;->b:Lads_mobile_sdk/el3;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lads_mobile_sdk/el3;->g:Lads_mobile_sdk/cr3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v11, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Liy5;

    .line 55
    .line 56
    invoke-interface {v12, v11}, Liy5;->b(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v10}, Lads_mobile_sdk/el3;->a(Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "c"

    .line 67
    .line 68
    invoke-virtual {v10, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/el3;->g:Lads_mobile_sdk/cr3;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v11, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Liy5;

    .line 111
    .line 112
    invoke-interface {v12, v11, v9, v8}, Liy5;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v10}, Lads_mobile_sdk/el3;->a(Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "v"

    .line 123
    .line 124
    invoke-virtual {v10, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
