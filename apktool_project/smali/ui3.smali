.class public abstract Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lb11;

.field public static final b:Lla0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmh3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmh3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb11;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Llk1;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lui3;->a:Lb11;

    .line 14
    .line 15
    new-instance v0, Lla0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lla0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lui3;->b:Lla0;

    .line 22
    .line 23
    return-void
.end method
