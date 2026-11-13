.class public final Lfu6;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzh:Lfu6;


# instance fields
.field private zzb:I

.field private zzd:Ls66;

.field private zze:Ls66;

.field private zzf:Ls66;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu6;->zzh:Lfu6;

    .line 7
    .line 8
    const-class v1, Lfu6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Le66;->o(Ljava/lang/Class;Le66;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le66;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln76;->e:Ln76;

    .line 5
    .line 6
    iput-object v0, p0, Lfu6;->zzd:Ls66;

    .line 7
    .line 8
    iput-object v0, p0, Lfu6;->zze:Ls66;

    .line 9
    .line 10
    iput-object v0, p0, Lfu6;->zzf:Ls66;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lfu6;

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
    sget-object p0, Lfu6;->zzh:Lfu6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnq6;

    .line 31
    .line 32
    sget-object p1, Lfu6;->zzh:Lfu6;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lfu6;

    .line 39
    .line 40
    invoke-direct {p0}, Lfu6;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class v4, Lrs6;

    .line 45
    .line 46
    const-string v5, "zzg"

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
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lfu6;->zzh:Lfu6;

    .line 61
    .line 62
    new-instance v0, Lo76;

    .line 63
    .line 64
    const-string v1, "\u0004\u0004\u0000\u0001\u0004\u0007\u0004\u0000\u0003\u0000\u0004\u001a\u0005\u001a\u0006\u001b\u0007\u1002\u0000"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lo76;-><init>(Lc56;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
