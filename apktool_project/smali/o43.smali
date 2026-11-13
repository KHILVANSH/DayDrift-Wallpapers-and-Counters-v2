.class public final Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:B

.field public final i:Z

.field public j:Lvp3;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo43;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo43;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo43;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo43;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lo43;->k:Z

    .line 30
    .line 31
    iput v1, p0, Lo43;->m:I

    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lo43;->p:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, Lo43;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lo43;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    iput-byte v1, p0, Lo43;->h:B

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo43;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean v0, p0, Lo43;->o:Z

    .line 63
    .line 64
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj33;-><init>(Lo43;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lj33;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    iget-object v0, v0, Lj33;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo43;

    .line 13
    .line 14
    iget-object v1, v0, Lo43;->j:Lvp3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lvp3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lo43;->j:Lvp3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 53
    .line 54
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method public final c(Lvp3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo43;->j:Lvp3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo43;->j:Lvp3;

    .line 6
    .line 7
    iget-object v0, p1, Lvp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo43;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lvp3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo43;->c(Lvp3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
