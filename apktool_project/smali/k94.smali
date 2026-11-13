.class public abstract Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lj94;

.field public static final b:Lj94;

.field public static final c:Lae3;

.field public static final d:Lae3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj34;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lh00;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo12;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lo12;-><init>(Lnk1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lvp3;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lvp3;-><init>(Lnk1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lk94;->a:Lj94;

    .line 24
    .line 25
    new-instance v0, Lj34;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lj34;-><init>(B)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lo12;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lo12;-><init>(Lnk1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lvp3;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lvp3;-><init>(Lnk1;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lk94;->b:Lj94;

    .line 46
    .line 47
    new-instance v0, Lq74;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lq74;-><init>(B)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Ler2;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ler2;-><init>(Lbl1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Lo12;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lo12;-><init>(Lbl1;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v2, Lk94;->c:Lae3;

    .line 68
    .line 69
    new-instance v0, Lq74;

    .line 70
    .line 71
    const/16 v2, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lq74;-><init>(B)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ler2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ler2;-><init>(Lbl1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Lo12;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lo12;-><init>(Lbl1;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sput-object v1, Lk94;->d:Lae3;

    .line 90
    .line 91
    return-void
.end method
