.class public abstract Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lna0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcv2;->a:Lcv2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrl5;->B(Lfv2;Lcl1;)Lfv2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lz1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lz1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v0, v2, v4, v5}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lm3;->a:Lfv2;

    .line 32
    .line 33
    new-instance v0, Lna0;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v0, v6}, Lna0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrl5;->B(Lfv2;Lcl1;)Lfv2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lz1;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Lz1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4, v2, v3}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lm3;->b:Lfv2;

    .line 57
    .line 58
    return-void
.end method
