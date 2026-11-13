.class public abstract Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lhv1;

.field public static final b:La85;

.field public static final c:Lb11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhv1;

    .line 2
    .line 3
    sget-object v1, Ls32;->b:Ls32;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9;-><init>(Lbl1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt32;->a:Lhv1;

    .line 9
    .line 10
    new-instance v0, La85;

    .line 11
    .line 12
    sget-object v1, Lr32;->b:Lr32;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx9;-><init>(Lbl1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt32;->b:La85;

    .line 18
    .line 19
    new-instance v0, Lqy0;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lb11;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Llk1;B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt32;->c:Lb11;

    .line 33
    .line 34
    return-void
.end method
