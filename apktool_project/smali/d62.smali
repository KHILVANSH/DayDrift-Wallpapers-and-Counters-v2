.class public final Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic d:[Lt92;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ltm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop3;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Ld62;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lop3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lt92;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ld62;->d:[Lt92;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld62;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld62;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lfo1;

    .line 17
    .line 18
    new-instance v1, Lc62;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lc62;-><init>(Ld62;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc62;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lc62;-><init>(Ld62;B)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v3}, Lrr3;->P(Ljava/lang/String;Lfo1;Lc62;I)Ldl3;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ld62;->d:[Lt92;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ldl3;->getValue(Ljava/lang/Object;Lt92;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltm0;

    .line 48
    .line 49
    iput-object p1, p0, Ld62;->c:Ltm0;

    .line 50
    .line 51
    return-void
.end method
