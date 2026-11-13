.class public abstract Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lq07;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Los4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc86;->b:Lc86;

    .line 2
    .line 3
    sget v1, Lrz1;->c:I

    .line 4
    .line 5
    sget-object v1, Lqu3;->j:Lqu3;

    .line 6
    .line 7
    new-instance v2, Lfp1;

    .line 8
    .line 9
    new-instance v3, Lu07;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lu07;-><init>(Ljl1;ZLrz1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lfp1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Los4;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld86;->c:Los4;

    .line 28
    .line 29
    new-instance v0, Lq07;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lq07;-><init>(Ljava/lang/String;Lfp1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ld86;->a:Lq07;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Ld86;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld86;->a:Lq07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr07;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
