.class public final synthetic Ldj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/b22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lads_mobile_sdk/s41;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldj5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldj5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldj5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldj5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ldj5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldj5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/b02;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ldj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj5;->b:Ljava/lang/String;

    iput-object p2, p0, Ldj5;->c:Ljava/lang/String;

    iput-object p3, p0, Ldj5;->d:Ljava/lang/String;

    iput-object p4, p0, Ldj5;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldj5;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldj5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-byte p1, p0, Ldj5;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Ldj5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ldj5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ldj5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lads_mobile_sdk/b22;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Landroid/app/Activity;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, Lads_mobile_sdk/s41;

    .line 20
    .line 21
    iget-object p1, v3, Lads_mobile_sdk/b22;->d:Loh0;

    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/a22;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v4, p0, Ldj5;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Ldj5;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Ldj5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/a22;-><init>(Lads_mobile_sdk/b22;Ljava/lang/String;Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Luf0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p1, p0, p0, v2, p2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    check-cast p2, Lads_mobile_sdk/b02;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "android.intent.action.EDIT"

    .line 50
    .line 51
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "title"

    .line 64
    .line 65
    iget-object v3, p0, Ldj5;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "eventLocation"

    .line 71
    .line 72
    iget-object v3, p0, Ldj5;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "description"

    .line 78
    .line 79
    iget-object p0, p0, Ldj5;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-string p0, "beginTime"

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-string p0, "endTime"

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :cond_1
    const/high16 p0, 0x10000000

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object p0, p2, Lads_mobile_sdk/b02;->c:Lads_mobile_sdk/p31;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lads_mobile_sdk/p31;->a(Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
