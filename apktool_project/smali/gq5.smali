.class public final synthetic Lgq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/ll0;

.field public final synthetic c:Lot3;

.field public final synthetic d:Lot3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILads_mobile_sdk/ll0;Lot3;Lot3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgq5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgq5;->b:Lads_mobile_sdk/ll0;

    .line 7
    .line 8
    iput-object p3, p0, Lgq5;->c:Lot3;

    .line 9
    .line 10
    iput-object p4, p0, Lgq5;->d:Lot3;

    .line 11
    .line 12
    iput p5, p0, Lgq5;->e:I

    .line 13
    .line 14
    iput p6, p0, Lgq5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lgq5;->b:Lads_mobile_sdk/ll0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lads_mobile_sdk/ll0;->b:Loh0;

    .line 7
    .line 8
    iget-object v1, p0, Lgq5;->c:Lot3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgq5;->d:Lot3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v4, p0, Lgq5;->a:I

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne p2, v4, :cond_0

    .line 24
    .line 25
    new-instance p0, Lads_mobile_sdk/cl0;

    .line 26
    .line 27
    invoke-direct {p0, p1, v6, v3}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6, p0, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, v1, Lot3;->a:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lads_mobile_sdk/cl0;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, p1, v6, p2}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v6, p0, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v1, v2, Lot3;->a:I

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    new-instance p0, Lads_mobile_sdk/cl0;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p0, p1, v6, p2}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, p0, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget v1, p0, Lgq5;->e:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    new-instance p0, Lads_mobile_sdk/cl0;

    .line 67
    .line 68
    invoke-direct {p0, p1, v6, v5}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, p0, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget p0, p0, Lgq5;->f:I

    .line 76
    .line 77
    if-ne p2, p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lads_mobile_sdk/cl0;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p0, p1, v6, p2}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/ll0;Luf0;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, p0, v5}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Unsupported debug menu option: "

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v6}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lads_mobile_sdk/ll0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
