.class public final Le54;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# static fields
.field public static final k:Lo12;


# instance fields
.field public final a:Lce3;

.field public final b:Lce3;

.field public final c:Lce3;

.field public final d:Lfe3;

.field public final e:Lox2;

.field public final f:Lce3;

.field public g:F

.field public final h:Lcs0;

.field public final i:Lou0;

.field public final j:Lou0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li34;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj34;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lj34;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo12;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Le54;->k:Lo12;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lce3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le54;->a:Lce3;

    .line 10
    .line 11
    new-instance p1, Lce3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lce3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le54;->b:Lce3;

    .line 18
    .line 19
    new-instance p1, Lce3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lce3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le54;->c:Lce3;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le54;->d:Lfe3;

    .line 33
    .line 34
    new-instance p1, Lox2;

    .line 35
    .line 36
    invoke-direct {p1}, Lox2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le54;->e:Lox2;

    .line 40
    .line 41
    new-instance p1, Lce3;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lce3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le54;->f:Lce3;

    .line 50
    .line 51
    new-instance p1, Ldq1;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcs0;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcs0;-><init>(Lnk1;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Le54;->h:Lcs0;

    .line 64
    .line 65
    new-instance p1, Ld54;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Ld54;-><init>(Le54;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljg4;->b(Llk1;)Lou0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Le54;->i:Lou0;

    .line 75
    .line 76
    new-instance p1, Ld54;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Ld54;-><init>(Le54;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljg4;->b(Llk1;)Lou0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Le54;->j:Lou0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->h:Lcs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->h:Lcs0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcs0;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lph0;->a:Lph0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->j:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->i:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Le54;->h:Lcs0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
