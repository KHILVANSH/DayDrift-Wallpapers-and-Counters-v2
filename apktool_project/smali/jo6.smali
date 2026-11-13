.class public final Ljo6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrf6;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lrf6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljo6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ljo6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljo6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljo6;->b:Lrf6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ls95;->c:Lrl3;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lrl3;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Ljo6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    :goto_0
    iget-object p0, p0, Ljo6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    :try_start_0
    sget-object p1, Llo6;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljo6;

    .line 40
    .line 41
    invoke-static {}, Lrl3;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_1
    iget-object v2, v0, Ljo6;->b:Lrf6;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Lrf6;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_0
    :cond_4
    :try_start_2
    iput-object v1, v0, Ljo6;->d:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    :cond_6
    iget-object p1, p0, Ljo6;->b:Lrf6;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget-object p0, p0, Ljo6;->c:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    :try_start_3
    invoke-interface {p1}, Lrf6;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    iget-object p0, p0, Ljo6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_2
    return-object p0
.end method
