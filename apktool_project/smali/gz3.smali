.class public abstract Lgz3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lfz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfz3;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lfz3;-><init>(Lch0;Lch0;Lch0;Lch0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgz3;->a:Lfz3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lfz3;
    .locals 1

    .line 1
    new-instance v0, Lxx0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxx0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfz3;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lfz3;-><init>(Lch0;Lch0;Lch0;Lch0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
