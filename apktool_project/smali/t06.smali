.class public final Lt06;
.super Lwo1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final j:Lo12;

.field public static final k:Lo12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lur1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsz5;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lsz5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo12;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lo12;-><init>(Ljava/lang/String;Lk47;Lur1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lt06;->j:Lo12;

    .line 22
    .line 23
    new-instance v0, Lur1;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lur1;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo12;

    .line 31
    .line 32
    new-instance v2, Lsz5;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3}, Lsz5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const-string v3, "LocationServices.API"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Lo12;-><init>(Ljava/lang/String;Lk47;Lur1;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lt06;->k:Lo12;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public d(Ldl0;)Ld37;
    .locals 3

    .line 1
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc75;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Lc75;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ldp4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, 0x96f

    .line 14
    .line 15
    iput-short p1, v0, Ldp4;->c:S

    .line 16
    .line 17
    invoke-virtual {v0}, Ldp4;->a()Ldp4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lwo1;->c(ILdp4;)Ld37;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public e(Lkp4;)Ld37;
    .locals 3

    .line 1
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsx6;->i:Lic1;

    .line 6
    .line 7
    filled-new-array {v1}, [Lic1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ldp4;->a:[Lic1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ldp4;->b:Z

    .line 15
    .line 16
    new-instance v1, Lp05;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p1, v2}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ldp4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldp4;->a()Ldp4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lwo1;->c(ILdp4;)Ld37;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
