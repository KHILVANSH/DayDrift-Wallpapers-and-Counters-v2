.class public final Lrs3;
.super Lhx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcs3;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lrs3;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lrs3;->d:Lcs3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrs3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lws2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lrs3;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lws2;->d:Lhu3;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lb66;->A(Ljava/lang/String;)Lws2;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final j()Lhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs3;->d:Lcs3;

    .line 2
    .line 3
    return-object p0
.end method
