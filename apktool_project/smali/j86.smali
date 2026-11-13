.class public final Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lp07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ld86;->c:Los4;

    .line 2
    .line 3
    iget-object v0, v0, Los4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfp1;

    .line 6
    .line 7
    new-instance v1, Lp07;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lp07;-><init>(Ljava/lang/String;Lfp1;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj86;->a:Lp07;

    .line 18
    .line 19
    return-void
.end method
