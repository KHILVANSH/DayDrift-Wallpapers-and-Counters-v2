.class public final La61;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:La61;

.field public static final c:La61;

.field public static final d:La61;

.field public static final e:La61;

.field public static final f:La61;


# instance fields
.field public final a:Lz51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La61;

    .line 2
    .line 3
    new-instance v1, Lkm;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkm;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La61;->b:La61;

    .line 14
    .line 15
    new-instance v0, La61;

    .line 16
    .line 17
    new-instance v1, Lco;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lco;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La61;->c:La61;

    .line 28
    .line 29
    new-instance v0, La61;

    .line 30
    .line 31
    new-instance v1, Lkm;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkm;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La61;->d:La61;

    .line 42
    .line 43
    new-instance v0, La61;

    .line 44
    .line 45
    new-instance v1, Lpo;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lpo;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La61;->e:La61;

    .line 56
    .line 57
    new-instance v0, La61;

    .line 58
    .line 59
    new-instance v1, Lco;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lco;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La61;

    .line 70
    .line 71
    new-instance v1, Lkm;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lkm;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La61;

    .line 82
    .line 83
    new-instance v1, Lpo;

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lpo;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, La61;-><init>(Li61;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, La61;->f:La61;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Li61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbw4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc95;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La61;->a:Lz51;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lbz3;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La61;->a:Lz51;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lfo1;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La61;->a:Lz51;

    .line 50
    .line 51
    return-void
.end method
