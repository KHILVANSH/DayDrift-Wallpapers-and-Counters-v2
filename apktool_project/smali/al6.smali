.class public final Lal6;
.super Lbl6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Lzl6;


# direct methods
.method public constructor <init>(Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lal6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p3, p0, Lal6;->f:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p4, p0, Lal6;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lal6;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lal6;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p7, p0, Lal6;->j:Z

    .line 12
    .line 13
    iput-object p1, p0, Lal6;->k:Lzl6;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lbl6;-><init>(Lzl6;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lal6;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbl6;->a:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lal6;->k:Lzl6;

    .line 15
    .line 16
    iget-wide v1, v0, Lzl6;->h:J

    .line 17
    .line 18
    const-wide/16 v3, 0x9d

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lal6;->f:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lbl6;->b:J

    .line 29
    .line 30
    :goto_2
    move-wide v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object v2, v0, Lzl6;->g:Ltg6;

    .line 36
    .line 37
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lal6;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lal6;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lal6;->i:Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    iget-boolean v7, p0, Lal6;->j:Z

    .line 48
    .line 49
    invoke-interface/range {v2 .. v11}, Ltg6;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v2, v0, Lzl6;->g:Ltg6;

    .line 54
    .line 55
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lal6;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lal6;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lal6;->i:Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    iget-boolean v7, p0, Lal6;->j:Z

    .line 66
    .line 67
    invoke-interface/range {v2 .. v9}, Ltg6;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
