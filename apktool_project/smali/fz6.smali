.class public final Lfz6;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzk:Lfz6;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lj56;

.field private zzf:Ljava/lang/String;

.field private zzg:Ls66;

.field private zzh:Ls66;

.field private zzi:Z

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz6;->zzk:Lfz6;

    .line 7
    .line 8
    const-class v1, Lfz6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Le66;->o(Ljava/lang/Class;Le66;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le66;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfz6;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lj56;->b:Li56;

    .line 9
    .line 10
    iput-object v1, p0, Lfz6;->zze:Lj56;

    .line 11
    .line 12
    iput-object v0, p0, Lfz6;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ln76;->e:Ln76;

    .line 15
    .line 16
    iput-object v0, p0, Lfz6;->zzg:Ls66;

    .line 17
    .line 18
    iput-object v0, p0, Lfz6;->zzh:Ls66;

    .line 19
    .line 20
    return-void
.end method

.method public static z()Ldz6;
    .locals 1

    .line 1
    sget-object v0, Lfz6;->zzk:Lfz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Le66;->j()Lc66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldz6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfz6;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lfz6;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lfz6;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Li56;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfz6;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lfz6;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lfz6;->zze:Lj56;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfz6;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lfz6;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lfz6;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljz6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz6;->zzg:Ls66;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld56;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld56;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Laz5;->k(Ls66;)Ls66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfz6;->zzg:Ls66;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz6;->zzh:Ls66;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ld56;

    .line 8
    .line 9
    iget-boolean v1, v1, Ld56;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Laz5;->k(Ls66;)Ls66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfz6;->zzh:Ls66;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lfz6;->zzb:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lfz6;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lfz6;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lfz6;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfz6;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lfz6;

    .line 21
    .line 22
    invoke-static {p0}, Le66;->m(Ljava/lang/Class;)Ld66;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lfz6;->zzk:Lfz6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ldz6;

    .line 31
    .line 32
    sget-object p1, Lfz6;->zzk:Lfz6;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lfz6;

    .line 39
    .line 40
    invoke-direct {p0}, Lfz6;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v7, "zzi"

    .line 45
    .line 46
    const-string v8, "zzj"

    .line 47
    .line 48
    const-string v0, "zzb"

    .line 49
    .line 50
    const-string v1, "zzf"

    .line 51
    .line 52
    const-string v2, "zzd"

    .line 53
    .line 54
    const-string v3, "zze"

    .line 55
    .line 56
    const-string v4, "zzg"

    .line 57
    .line 58
    const-class v5, Ljz6;

    .line 59
    .line 60
    const-string v6, "zzh"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfz6;->zzk:Lfz6;

    .line 67
    .line 68
    new-instance v0, Lo76;

    .line 69
    .line 70
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1, p0}, Lo76;-><init>(Lc56;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz6;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz6;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v()Lj56;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz6;->zze:Lj56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz6;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ls66;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz6;->zzg:Ls66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfz6;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method
