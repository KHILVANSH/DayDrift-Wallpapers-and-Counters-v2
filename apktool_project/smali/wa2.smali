.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:S

.field public final b:Lmx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lwa2;->a:S

    .line 7
    .line 8
    sget-object v0, Le32;->a:Lmx2;

    .line 9
    .line 10
    new-instance v0, Lmx2;

    .line 11
    .line 12
    invoke-direct {v0}, Lmx2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwa2;->b:Lmx2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lva2;
    .locals 2

    .line 1
    new-instance v0, Lva2;

    .line 2
    .line 3
    sget-object v1, Lk11;->c:Lrs0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lva2;-><init>(Ljava/lang/Float;Lj11;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwa2;->b:Lmx2;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lmx2;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
