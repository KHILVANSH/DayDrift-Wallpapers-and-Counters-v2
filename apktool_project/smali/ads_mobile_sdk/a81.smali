.class public final Lads_mobile_sdk/a81;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final synthetic c:Lads_mobile_sdk/c81;

.field public final synthetic d:Lj10;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c81;Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/c81;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/a81;->d:Lj10;

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/a81;->a:[F

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/a81;->b:[F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/a81;->c:Lads_mobile_sdk/c81;

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ey0;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lads_mobile_sdk/c81;->c:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/a81;->d:Lj10;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj10;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lj43;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    iget-object v2, p0, Lads_mobile_sdk/a81;->a:[F

    .line 39
    .line 40
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lads_mobile_sdk/a81;->b:[F

    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aget p0, p0, p1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const p1, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lads_mobile_sdk/as;->a$27:Lads_mobile_sdk/as;

    .line 62
    .line 63
    const-string v3, "gads:hand_signal:right_roll_threshold"

    .line 64
    .line 65
    invoke-virtual {v1, v3, p1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v3, -0x42333333    # -0.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "gads:hand_signal:left_roll_threshold"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float p1, p0, p1

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    sget-object p0, Lads_mobile_sdk/x71;->d:Lads_mobile_sdk/x71;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    cmpg-float p0, p0, v1

    .line 105
    .line 106
    if-gez p0, :cond_2

    .line 107
    .line 108
    sget-object p0, Lads_mobile_sdk/x71;->c:Lads_mobile_sdk/x71;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p0, Lads_mobile_sdk/x71;->e:Lads_mobile_sdk/x71;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, p0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
