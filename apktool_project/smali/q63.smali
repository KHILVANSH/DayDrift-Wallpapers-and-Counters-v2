.class public final Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lej4;


# static fields
.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Len3;


# instance fields
.field public final a:Lhd1;

.field public final b:Lfo1;

.field public final c:Lbl1;

.field public final d:Ldo0;

.field public final e:Lan4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq63;->f:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Len3;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Len3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq63;->g:Len3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhd1;Lfo1;Ldo0;)V
    .locals 2

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq63;->a:Lhd1;

    .line 15
    .line 16
    iput-object p2, p0, Lq63;->b:Lfo1;

    .line 17
    .line 18
    iput-object v0, p0, Lq63;->c:Lbl1;

    .line 19
    .line 20
    iput-object p3, p0, Lq63;->d:Ldo0;

    .line 21
    .line 22
    new-instance p1, Lp63;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lp63;-><init>(Lq63;B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lan4;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lq63;->e:Lan4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lfj4;
    .locals 11

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Lq63;->e:Lan4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lan4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbf3;

    .line 10
    .line 11
    iget-object v1, v1, Lbf3;->a:Lsz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsz;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lq63;->g:Len3;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Lq63;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    new-instance v5, Lt63;

    .line 33
    .line 34
    iget-object v6, p0, Lq63;->a:Lhd1;

    .line 35
    .line 36
    iget-object v0, p0, Lq63;->e:Lan4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lbf3;

    .line 44
    .line 45
    iget-object v8, p0, Lq63;->b:Lfo1;

    .line 46
    .line 47
    iget-object v0, p0, Lq63;->c:Lbl1;

    .line 48
    .line 49
    iget-object v1, p0, Lq63;->e:Lan4;

    .line 50
    .line 51
    invoke-virtual {v1}, Lan4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbf3;

    .line 56
    .line 57
    iget-object v2, p0, Lq63;->a:Lhd1;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lyc4;

    .line 65
    .line 66
    new-instance v10, Lp63;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v10, p0, v0}, Lp63;-><init>(Lq63;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lt63;-><init>(Lhd1;Lbf3;Lfo1;Lyc4;Lp63;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    monitor-exit v2

    .line 107
    throw p0
.end method
