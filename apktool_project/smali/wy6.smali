.class public final Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Laz6;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Laz6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy6;->a:Laz6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lwy6;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lwy6;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lwy6;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lwy6;->a:Laz6;

    .line 2
    .line 3
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llo6;->w:Ljo6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Llo6;->x:Ljo6;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget v6, p0, Lwy6;->b:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    add-long/2addr v3, v3

    .line 37
    cmp-long v6, v3, v1

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    cmp-long v6, v3, v6

    .line 44
    .line 45
    if-gez v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move-wide v3, v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long/2addr v0, v5

    .line 68
    return-wide v0
.end method
