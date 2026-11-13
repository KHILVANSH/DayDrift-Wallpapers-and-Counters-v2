.class public final Lxh4;
.super Lfz4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lwh4;


# instance fields
.field public final a:Lfz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh4;->b:Lwh4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh4;->a:Lfz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lz82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxh4;->a:Lfz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfz4;->b(Lz82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c(Lj92;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object p0, p0, Lxh4;->a:Lfz4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfz4;->c(Lj92;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
