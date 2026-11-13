.class public final Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic a:[Lt92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop3;

    .line 2
    .line 3
    const-string v1, "appManagerDataStore"

    .line 4
    .line 5
    const-string v2, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lkn1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lop3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lut3;->a:Lvt3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lt92;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lkn1;->a:[Lt92;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Lel3;
    .locals 1

    .line 1
    const-string v0, "provider:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lel3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lel3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
