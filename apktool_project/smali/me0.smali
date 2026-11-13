.class public final Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqd4;
.implements Lrc2;


# instance fields
.field public final a:Lsi4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lg65;->a:J

    .line 5
    .line 6
    new-instance v2, Lje0;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lje0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lme0;->a:Lsi4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 2

    .line 1
    new-instance v0, Lje0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lje0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lme0;->a:Lsi4;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lks2;->x(J)Lph3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lph3;->a:I

    .line 17
    .line 18
    iget p3, p0, Lph3;->b:I

    .line 19
    .line 20
    new-instance p4, Ljb;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p4, p0, v0}, Ljb;-><init>(Lph3;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lm51;->a:Lm51;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e(Lls3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lme0;->a:Lsi4;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwn;-><init>(Llf1;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
