.class public final Luz6;
.super Lwo1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfl;


# static fields
.field public static final l:Lo12;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lyo1;


# direct methods
.method static constructor <clinit>()V
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
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lsz5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo12;

    .line 15
    .line 16
    const-string v3, "AppSet.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lo12;-><init>(Ljava/lang/String;Lk47;Lur1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Luz6;->l:Lo12;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyo1;)V
    .locals 3

    .line 1
    sget-object v0, Ldj;->a:Lcj;

    .line 2
    .line 3
    sget-object v1, Lvo1;->c:Lvo1;

    .line 4
    .line 5
    sget-object v2, Luz6;->l:Lo12;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luz6;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Luz6;->k:Lyo1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld37;
    .locals 3

    .line 1
    iget-object v0, p0, Luz6;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xcaf1200

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Luz6;->k:Lyo1;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lyo1;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcw;->I:Lic1;

    .line 19
    .line 20
    filled-new-array {v1}, [Lic1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ldp4;->a:[Lic1;

    .line 25
    .line 26
    new-instance v1, Lcl6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcl6;-><init>(Luz6;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ldp4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Ldp4;->b:Z

    .line 35
    .line 36
    const/16 v2, 0x6bd1

    .line 37
    .line 38
    iput-short v2, v0, Ldp4;->c:S

    .line 39
    .line 40
    invoke-virtual {v0}, Ldp4;->a()Ldp4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lwo1;->c(ILdp4;)Ld37;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ltj;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnd0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ltj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ld37;

    .line 63
    .line 64
    invoke-direct {v0}, Ld37;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
