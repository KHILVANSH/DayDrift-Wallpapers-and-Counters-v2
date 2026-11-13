.class public final Lbw3;
.super Lcw3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic b:Lws2;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Lws2;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw3;->b:Lws2;

    .line 5
    .line 6
    iput p2, p0, Lbw3;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbw3;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lbw3;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Lws2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbw3;->b:Lws2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Las3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw3;->d:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Las3;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Las3;->b:Lsx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget p0, p0, Lbw3;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p0}, Lsx;->write([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Las3;->e()Lgy;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
