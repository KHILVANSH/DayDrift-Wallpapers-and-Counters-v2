.class public final Lm17;
.super Le66;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final zzk:Lm17;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Ls66;

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm17;

    .line 2
    .line 3
    invoke-direct {v0}, Lm17;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm17;->zzk:Lm17;

    .line 7
    .line 8
    const-class v1, Lm17;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lm17;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ln76;->e:Ln76;

    .line 9
    .line 10
    iput-object v0, p0, Lm17;->zzf:Ls66;

    .line 11
    .line 12
    return-void
.end method

.method public static v(Ljava/io/InputStream;Lx56;)Lm17;
    .locals 1

    .line 1
    sget-object v0, Lm17;->zzk:Lm17;

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
    check-cast p0, Lm17;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
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
    const-class p0, Lm17;

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
    sget-object p0, Lm17;->zzk:Lm17;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnq6;

    .line 31
    .line 32
    sget-object p1, Lm17;->zzk:Lm17;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lc66;-><init>(Le66;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lm17;

    .line 39
    .line 40
    invoke-direct {p0}, Lm17;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object v5, Lv46;->b:Lv46;

    .line 45
    .line 46
    const-string v7, "zzj"

    .line 47
    .line 48
    const-string v8, "zzi"

    .line 49
    .line 50
    const-string v0, "zzb"

    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v2, "zze"

    .line 55
    .line 56
    const-string v3, "zzf"

    .line 57
    .line 58
    const-string v4, "zzg"

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
    sget-object p1, Lm17;->zzk:Lm17;

    .line 67
    .line 68
    new-instance v0, Lo76;

    .line 69
    .line 70
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

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
    iget-object p0, p0, Lm17;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm17;->zze:Z

    .line 2
    .line 3
    return p0
.end method
