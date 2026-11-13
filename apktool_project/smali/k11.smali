.class public abstract Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lcl0;

.field public static final b:Lcl0;

.field public static final c:Lrs0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcl0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcl0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk11;->a:Lcl0;

    .line 16
    .line 17
    new-instance v0, Lcl0;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lcl0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcl0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lcl0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk11;->b:Lcl0;

    .line 28
    .line 29
    new-instance v0, Lrs0;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lrs0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lk11;->c:Lrs0;

    .line 36
    .line 37
    return-void
.end method
