.class public final Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lrl3;

.field public static final b:Lcn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrl3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrl3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc4;->a:Lrl3;

    .line 8
    .line 9
    new-instance v0, Lcn3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcn3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfc4;->b:Lcn3;

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lmi4;
    .locals 4

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x1388

    .line 9
    .line 10
    :goto_0
    new-instance p0, Lmi4;

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lmi4;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
