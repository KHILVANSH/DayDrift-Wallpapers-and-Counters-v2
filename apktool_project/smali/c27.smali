.class public final Lc27;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzi:Lc27;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lj56;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ls66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc27;

    .line 2
    .line 3
    invoke-direct {v0}, Lc27;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc27;->zzi:Lc27;

    .line 7
    .line 8
    const-class v1, Lc27;

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
    iput-object v0, p0, Lc27;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lj56;->b:Li56;

    .line 9
    .line 10
    iput-object v1, p0, Lc27;->zze:Lj56;

    .line 11
    .line 12
    iput-object v0, p0, Lc27;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ln76;->e:Ln76;

    .line 15
    .line 16
    iput-object v0, p0, Lc27;->zzh:Ls66;

    .line 17
    .line 18
    return-void
.end method

.method public static A()Lb27;
    .locals 1

    .line 1
    sget-object v0, Lc27;->zzi:Lc27;

    .line 2
    .line 3
    invoke-virtual {v0}, Le66;->j()Lc66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb27;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lc27;
    .locals 1

    .line 1
    sget-object v0, Lc27;->zzi:Lc27;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ljava/io/FileInputStream;Lx56;)Lc27;
    .locals 1

    .line 1
    sget-object v0, Lc27;->zzi:Lc27;

    .line 2
    .line 3
    invoke-static {p0}, Ld60;->H(Ljava/io/InputStream;)Ld60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Le66;->d(Le66;Ld60;Lx56;)Le66;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le66;->r(Le66;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc27;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc27;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lc27;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lc27;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Lj56;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc27;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lc27;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lc27;->zze:Lj56;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc27;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lc27;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lc27;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(J)V
    .locals 1

    .line 1
    iget v0, p0, Lc27;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lc27;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lc27;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final G(Le27;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc27;->zzh:Ls66;

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
    iput-object v0, p0, Lc27;->zzh:Ls66;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lc27;

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
    sget-object p0, Lc27;->zzi:Lc27;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lb27;

    .line 31
    .line 32
    sget-object p1, Lc27;->zzi:Lc27;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lc27;

    .line 39
    .line 40
    invoke-direct {p0}, Lc27;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v5, "zzh"

    .line 45
    .line 46
    const-class v6, Le27;

    .line 47
    .line 48
    const-string v0, "zzb"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    const-string v3, "zzf"

    .line 55
    .line 56
    const-string v4, "zzg"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lc27;->zzi:Lc27;

    .line 63
    .line 64
    new-instance v0, Lo76;

    .line 65
    .line 66
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lo76;-><init>(Lc56;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc27;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lj56;
    .locals 0

    .line 1
    iget-object p0, p0, Lc27;->zze:Lj56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc27;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc27;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ls66;
    .locals 0

    .line 1
    iget-object p0, p0, Lc27;->zzh:Ls66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc27;->zzh:Ls66;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
