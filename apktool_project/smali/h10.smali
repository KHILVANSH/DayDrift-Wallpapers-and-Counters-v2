.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leg5;


# direct methods
.method public synthetic constructor <init>(Leg5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh10;->b:Leg5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh10;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object p0, p0, Lh10;->b:Leg5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    iget-object v2, p0, Leg5;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Lqn4;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lt62;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lqn4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v4

    .line 55
    :goto_0
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    check-cast v7, Landroid/app/job/JobInfo;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Lqn4;->a(Landroid/app/job/JobScheduler;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lxg5;->a:Luy3;

    .line 78
    .line 79
    new-instance v3, Lwg5;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v3, v5}, Lwg5;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v5, v3}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Leg5;->b:Lzc0;

    .line 95
    .line 96
    iget-object p0, p0, Leg5;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v2, v0, p0}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    iget-object v0, p0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lb9;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, v0, p0, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lye2;

    .line 114
    .line 115
    const/16 v4, 0x12

    .line 116
    .line 117
    invoke-direct {v3, v2, v4}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Leg5;->b:Lzc0;

    .line 124
    .line 125
    iget-object p0, p0, Leg5;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v0, p0}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
