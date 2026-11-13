.class public final Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field static final synthetic $$delegatedProperties:[Lt92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt92;"
        }
    .end annotation
.end field

.field private static final dataStore$delegate:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnp3;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v1, Ls00;->a:Ls00;

    .line 5
    .line 6
    const-class v2, Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lt92;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;->$$delegatedProperties:[Lt92;

    .line 22
    .line 23
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->INSTANCE:Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;

    .line 24
    .line 25
    new-instance v1, Los;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2}, Los;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Llw0;->a:Lyr0;

    .line 33
    .line 34
    sget-object v2, Lmr0;->c:Lmr0;

    .line 35
    .line 36
    invoke-static {}, Lis2;->n()Lil4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lnp5;->s(Lfh0;)Lsf0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Leo0;

    .line 55
    .line 56
    new-instance v4, Lfo1;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v2}, Leo0;-><init>(Lfo1;Lnk1;Loh0;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;->dataStore$delegate:Ltr3;

    .line 65
    .line 66
    return-void
.end method

.method public static final getDataStore(Landroid/content/Context;)Ltm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ltm0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;->dataStore$delegate:Ltr3;

    .line 5
    .line 6
    sget-object v1, Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;->$$delegatedProperties:[Lt92;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ltr3;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltm0;

    .line 16
    .line 17
    return-object p0
.end method
