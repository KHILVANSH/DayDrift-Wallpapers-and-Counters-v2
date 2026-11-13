.class public final Ljo;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Le53;


# static fields
.field public static final a:Ljo;

.field public static final b:Lnc1;

.field public static final c:Lnc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo;->a:Ljo;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lnc1;->a(Ljava/lang/String;)Lnc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljo;->b:Lnc1;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lnc1;->a(Ljava/lang/String;)Lnc1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljo;->c:Lnc1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz40;

    .line 2
    .line 3
    check-cast p2, Lf53;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ly40;->a:Ly40;

    .line 12
    .line 13
    sget-object v0, Ljo;->b:Lnc1;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lf53;->a(Lnc1;Ljava/lang/Object;)Lf53;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lap;

    .line 19
    .line 20
    iget-object p0, p1, Lap;->a:Lxo;

    .line 21
    .line 22
    sget-object p1, Ljo;->c:Lnc1;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lf53;->a(Lnc1;Ljava/lang/Object;)Lf53;

    .line 25
    .line 26
    .line 27
    return-void
.end method
