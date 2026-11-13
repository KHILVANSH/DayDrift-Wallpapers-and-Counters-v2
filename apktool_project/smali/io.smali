.class public final Lio;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Le53;


# static fields
.field public static final a:Lio;

.field public static final b:Lnc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio;->a:Lio;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lnc1;->a(Ljava/lang/String;)Lnc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio;->b:Lnc1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmt;

    .line 2
    .line 3
    check-cast p2, Lf53;

    .line 4
    .line 5
    check-cast p1, Lzo;

    .line 6
    .line 7
    iget-object p0, p1, Lzo;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lio;->b:Lnc1;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lf53;->a(Lnc1;Ljava/lang/Object;)Lf53;

    .line 12
    .line 13
    .line 14
    return-void
.end method
