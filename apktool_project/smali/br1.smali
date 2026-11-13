.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk1;


# direct methods
.method public synthetic constructor <init>(Llk1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbr1;->b:Llk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbr1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbr1;->b:Llk1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p0, v0

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, p0, v0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Luj4;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "preferences_pb"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "File extension for file: "

    .line 77
    .line 78
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lo25;->a:Lo25;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    :try_start_0
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    sget-object p0, Ll51;->a:Ll51;

    .line 99
    .line 100
    :goto_1
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
