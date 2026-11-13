.class public interface abstract Lra6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final mp:Ljb6;

.field public static final np:Lla6;

.field public static final op:Li66;

.field public static final pp:Li66;

.field public static final qp:Li66;

.field public static final rp:Lp56;

.field public static final sp:Lp56;

.field public static final tp:Lgb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra6;->mp:Ljb6;

    .line 7
    .line 8
    new-instance v0, Lla6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lra6;->np:Lla6;

    .line 14
    .line 15
    new-instance v0, Li66;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Li66;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lra6;->op:Li66;

    .line 23
    .line 24
    new-instance v0, Li66;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Li66;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lra6;->pp:Li66;

    .line 32
    .line 33
    new-instance v0, Li66;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Li66;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lra6;->qp:Li66;

    .line 41
    .line 42
    new-instance v0, Lp56;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp56;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lra6;->rp:Lp56;

    .line 50
    .line 51
    new-instance v0, Lp56;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lp56;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lra6;->sp:Lp56;

    .line 59
    .line 60
    new-instance v0, Lgb6;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lgb6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lra6;->tp:Lgb6;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/util/Iterator;
.end method

.method public abstract g()Ljava/lang/Double;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;La7;Ljava/util/ArrayList;)Lra6;
.end method

.method public abstract r()Lra6;
.end method
