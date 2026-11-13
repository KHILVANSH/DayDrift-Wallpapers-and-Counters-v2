.class public final Lav3;
.super Li0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lih0;


# instance fields
.field public final synthetic b:Ldc0;

.field public final synthetic c:Lbv3;


# direct methods
.method public constructor <init>(Ldc0;Lbv3;)V
    .locals 1

    .line 1
    sget-object v0, Lha;->p:Lha;

    .line 2
    .line 3
    iput-object p1, p0, Lav3;->b:Ldc0;

    .line 4
    .line 5
    iput-object p2, p0, Lav3;->c:Lbv3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Li0;-><init>(Leh0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lfh0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lg3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lav3;->b:Ldc0;

    .line 6
    .line 7
    iget-object p0, p0, Lav3;->c:Lbv3;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lml6;->M(Ljava/lang/Throwable;Llk1;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lha;->p:Lha;

    .line 16
    .line 17
    iget-object p0, p0, Lbv3;->a:Lfh0;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lfh0;->get(Leh0;)Ldh0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lih0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lih0;->handleException(Lfh0;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
