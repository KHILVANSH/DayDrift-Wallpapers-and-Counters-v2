.class public final Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw41;
.implements Ltn6;
.implements Lev3;


# static fields
.field public static final c:Lc8;

.field public static final d:Lc8;

.field public static final e:Lc8;

.field public static final f:Lc8;

.field public static final g:Lc8;

.field public static final h:Lc8;

.field public static final i:Lc8;

.field public static final j:Lc8;

.field public static final k:Lc8;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc8;->c:Lc8;

    .line 10
    .line 11
    new-instance v0, Lc8;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc8;->d:Lc8;

    .line 19
    .line 20
    new-instance v0, Lc8;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc8;->e:Lc8;

    .line 28
    .line 29
    new-instance v0, Lc8;

    .line 30
    .line 31
    const-string v1, "ENABLED"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lc8;->f:Lc8;

    .line 38
    .line 39
    new-instance v0, Lc8;

    .line 40
    .line 41
    const-string v1, "DISABLED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lc8;->g:Lc8;

    .line 47
    .line 48
    new-instance v0, Lc8;

    .line 49
    .line 50
    const-string v1, "DESTROYED"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lc8;->h:Lc8;

    .line 56
    .line 57
    new-instance v0, Lc8;

    .line 58
    .line 59
    const-string v1, "TINK"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lc8;->i:Lc8;

    .line 66
    .line 67
    new-instance v0, Lc8;

    .line 68
    .line 69
    const-string v1, "CRUNCHY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lc8;->j:Lc8;

    .line 75
    .line 76
    new-instance v0, Lc8;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lc8;->k:Lc8;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput-byte v0, p0, Lc8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lep4;

    .line 2
    .line 3
    check-cast p1, Lfx6;

    .line 4
    .line 5
    sget v0, Lbx6;->j:I

    .line 6
    .line 7
    new-instance v0, Lyw6;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lyw6;-><init>(Lep4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lds;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lex6;

    .line 17
    .line 18
    iget-object p0, p0, Lc8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrz5;->I()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, Lde6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lrz5;->L(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Ljava/lang/CharSequence;IILv05;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc8;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Lv05;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Lv05;->c:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    iget-object p0, p0, Lc8;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lc8;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lc8;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lc8;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
