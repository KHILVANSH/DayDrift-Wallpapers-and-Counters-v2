.class public final Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lck6;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lun2;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lun2;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lun2;->d:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v4, p0, Lun2;->e:J

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lun2;->f:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, Lun2;->g:F

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lun2;->h:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lun2;->i:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lun2;->j:I

    .line 38
    .line 39
    iput v0, p0, Lun2;->k:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lun2;->l:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lun2;->m:Landroid/os/WorkSource;

    .line 45
    .line 46
    iput-object v1, p0, Lun2;->n:Lck6;

    .line 47
    .line 48
    cmp-long v1, p2, v2

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v0

    .line 54
    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 55
    .line 56
    invoke-static {v0, v4}, Llq0;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-wide p2, p0, Lun2;->b:J

    .line 60
    .line 61
    invoke-static {p1}, Lba5;->e(I)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lun2;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v0, v1}, Llq0;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lun2;->i:J

    .line 22
    .line 23
    return-void
.end method
