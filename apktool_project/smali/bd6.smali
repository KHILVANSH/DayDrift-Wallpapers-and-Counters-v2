.class public abstract Lbd6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw51;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Bundle;

.field public static final d:Lxt;

.field public static final e:Lxt;

.field public static final f:Lwt;

.field public static final g:Lwt;

.field public static final h:Lka0;

.field public static final i:Lvm0;

.field public static final j:Lvm0;

.field public static final k:[C

.field public static final l:[C

.field public static final m:Lyk;

.field public static n:Lyk;

.field public static final o:Ln72;

.field public static final p:Ljava/lang/Object;

.field public static volatile q:Landroid/os/Handler;

.field public static final r:Lij5;

.field public static s:Lpd;

.field public static t:Lwa;

.field public static u:Lq10;

.field public static final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxt;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxt;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbd6;->d:Lxt;

    .line 16
    .line 17
    new-instance v0, Lxt;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lxt;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbd6;->e:Lxt;

    .line 25
    .line 26
    new-instance v0, Lwt;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lwt;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbd6;->f:Lwt;

    .line 32
    .line 33
    new-instance v0, Lwt;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lwt;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbd6;->g:Lwt;

    .line 39
    .line 40
    new-instance v0, Lla0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lla0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lka0;

    .line 47
    .line 48
    const v3, 0x798b76f

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lbd6;->h:Lka0;

    .line 55
    .line 56
    new-instance v0, Lvm0;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbd6;->i:Lvm0;

    .line 63
    .line 64
    new-instance v0, Lvm0;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v2}, Lvm0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbd6;->j:Lvm0;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    new-array v2, v0, [C

    .line 75
    .line 76
    fill-array-data v2, :array_0

    .line 77
    .line 78
    .line 79
    sput-object v2, Lbd6;->k:[C

    .line 80
    .line 81
    new-array v2, v0, [C

    .line 82
    .line 83
    fill-array-data v2, :array_1

    .line 84
    .line 85
    .line 86
    sput-object v2, Lbd6;->l:[C

    .line 87
    .line 88
    new-instance v2, Lyk;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v4, 0x19

    .line 92
    .line 93
    invoke-direct {v2, v3, v3, v3, v4}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lbd6;->m:Lyk;

    .line 97
    .line 98
    new-instance v2, Ln72;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ln72;-><init>(B)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lbd6;->o:Ln72;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lbd6;->p:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lij5;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lij5;-><init>(B)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lbd6;->r:Lij5;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A(IILt84;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    move v1, p1

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lt84;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lbv2;

    .line 34
    .line 35
    invoke-interface {p2}, Lt84;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Field \'"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "\' is required for type with serial name \'"

    .line 63
    .line 64
    const-string v3, "\', but it was missing"

    .line 65
    .line 66
    invoke-static {v1, p1, v2, p2, v3}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Fields "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " are required for type with serial name \'"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\', but they were missing"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v1, v0, p2}, Lbv2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final B(Lhs4;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhs4;->a:Lxi;

    .line 7
    .line 8
    iget-object v1, v1, Lxi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lhs4;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lht4;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lht4;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lhs4;->a:Lxi;

    .line 39
    .line 40
    iget-object p0, p0, Lxi;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Luj4;->h0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static F(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static K(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p2}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p0, Le66;

    .line 2
    .line 3
    iget-object v0, p0, Le66;->zzc:Lt76;

    .line 4
    .line 5
    check-cast p1, Le66;

    .line 6
    .line 7
    iget-object p1, p1, Le66;->zzc:Lt76;

    .line 8
    .line 9
    sget-object v1, Lt76;->f:Lt76;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lt76;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lt76;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lt76;->a:I

    .line 25
    .line 26
    iget v2, p1, Lt76;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lt76;->b:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lt76;->b:[I

    .line 36
    .line 37
    iget v5, v0, Lt76;->a:I

    .line 38
    .line 39
    iget v6, p1, Lt76;->a:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lt76;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lt76;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Lt76;->a:I

    .line 53
    .line 54
    iget p1, p1, Lt76;->a:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lt76;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lt76;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lt76;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v1, v0, Lt76;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, v0, Lt76;->a:I

    .line 81
    .line 82
    iget v2, p1, Lt76;->a:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lt76;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lt76;->b:[I

    .line 89
    .line 90
    iget-object v4, v0, Lt76;->b:[I

    .line 91
    .line 92
    iget v5, v0, Lt76;->a:I

    .line 93
    .line 94
    iget v6, p1, Lt76;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lt76;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Lt76;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v0, Lt76;->a:I

    .line 104
    .line 105
    iget p1, p1, Lt76;->a:I

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Lt76;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lci5;->n()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    iput-object v0, p0, Le66;->zzc:Lt76;

    .line 118
    .line 119
    return-void
.end method

.method public static M(Ljava/lang/Object;ILs66;Lv46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p3, v4}, Lv46;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1, v4, p0, p4}, Lbd6;->N(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eq v2, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object p4

    .line 55
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lv46;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p1, v0, p0, p4}, Lbd6;->N(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    return-object p4
.end method

.method public static N(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lur1;->n(Ljava/lang/Object;)Lt76;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long p1, p1

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lt76;

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lt76;->d(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static O()Landroid/os/Handler;
    .locals 7

    .line 1
    const-string v0, "UI thread looper is already set to "

    .line 2
    .line 3
    sget-object v1, Lbd6;->q:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbd6;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v3, Lbd6;->q:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbd6;->q:Landroid/os/Handler;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v3, Lbd6;->q:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    sget-object v0, Lbd6;->q:Landroid/os/Handler;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    sget-object v4, Lbd6;->q:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " (Main thread looper is "

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "), cannot set to new looper "

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public static P(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lw56;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p0, p3}, Lv56;->A(II)V

    .line 22
    .line 23
    .line 24
    move p0, v0

    .line 25
    move p3, p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p2, v1, v2}, Lv56;->V(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p2, p0, v1, v2}, Lv56;->I(IJ)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lci5;->r()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static Q(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static R(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static S(ILjava/util/List;Lp05;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, La66;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p0, p3}, Lv56;->A(II)V

    .line 22
    .line 23
    .line 24
    move p0, v0

    .line 25
    move p3, p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x4

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Lv56;->T(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p0, p3}, Lv56;->G(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lci5;->r()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static T(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Ly66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ly66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ly66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ly66;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Ly66;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lv56;->U(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Ly66;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, p0, v0, v1}, Lv56;->H(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lv56;->U(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p2, p0, v0, v1}, Lv56;->H(IJ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static U(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static V(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Ly66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ly66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ly66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ly66;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Ly66;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lv56;->U(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Ly66;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, p0, v0, v1}, Lv56;->H(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lv56;->U(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p2, p0, v0, v1}, Lv56;->H(IJ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static W(ILjava/util/List;Lp05;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Ly66;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ly66;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 30
    .line 31
    .line 32
    move p0, v5

    .line 33
    move p3, p0

    .line 34
    :goto_0
    iget v0, p1, Ly66;->c:I

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ly66;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long v8, v6, v6

    .line 43
    .line 44
    shr-long/2addr v6, v4

    .line 45
    xor-long/2addr v6, v8

    .line 46
    invoke-static {v1, v6, v7, v2}, Lgp5;->f(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    ushr-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    add-int/2addr p3, v0

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget p0, p1, Ly66;->c:I

    .line 60
    .line 61
    if-ge v5, p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ly66;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long v2, v0, v0

    .line 68
    .line 69
    shr-long/2addr v0, v4

    .line 70
    xor-long/2addr v0, v2

    .line 71
    invoke-virtual {p2, v0, v1}, Lv56;->U(J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    iget p3, p1, Ly66;->c:I

    .line 78
    .line 79
    if-ge v5, p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ly66;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    add-long v2, v0, v0

    .line 86
    .line 87
    shr-long/2addr v0, v4

    .line 88
    xor-long/2addr v0, v2

    .line 89
    invoke-virtual {p2, p0, v0, v1}, Lv56;->H(IJ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 98
    .line 99
    .line 100
    move p0, v5

    .line 101
    move p3, p0

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p0, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    add-long v8, v6, v6

    .line 119
    .line 120
    shr-long/2addr v6, v4

    .line 121
    xor-long/2addr v6, v8

    .line 122
    invoke-static {v1, v6, v7, v2}, Lgp5;->f(IJI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    ushr-int/lit8 v0, v0, 0x6

    .line 127
    .line 128
    add-int/2addr p3, v0

    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ge v5, p0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    add-long v2, v0, v0

    .line 152
    .line 153
    shr-long/2addr v0, v4

    .line 154
    xor-long/2addr v0, v2

    .line 155
    invoke-virtual {p2, v0, v1}, Lv56;->U(J)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ge v5, p3, :cond_5

    .line 166
    .line 167
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    add-long v2, v0, v0

    .line 178
    .line 179
    shr-long/2addr v0, v4

    .line 180
    xor-long/2addr v0, v2

    .line 181
    invoke-virtual {p2, p0, v0, v1}, Lv56;->H(IJ)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    return-void
.end method

.method public static X(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbd6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbd6;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "CronetManifest#getMetaData fetching info"

    .line 13
    .line 14
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v3, "android.net.http.MetaDataHolder"

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0xc0280

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_2
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sput-object v1, Lbd6;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    sput-object p0, Lbd6;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    throw p0

    .line 70
    :cond_1
    :goto_4
    sget-object p0, Lbd6;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    throw p0
.end method

.method public static Y(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Ly66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ly66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ly66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ly66;->b(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ly66;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lv56;->V(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ly66;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lv56;->I(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lv56;->V(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lv56;->I(IJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static Z(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Ly66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ly66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ly66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ly66;->b(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ly66;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lv56;->V(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ly66;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ly66;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lv56;->I(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lv56;->V(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lv56;->I(IJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static final a(Lvn1;Lv9;Lka0;Lzl1;I)V
    .locals 2

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Lzl1;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Low;->b:Low;

    .line 47
    .line 48
    const v1, 0x227c4e56

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lzl1;->Y(I)V

    .line 52
    .line 53
    .line 54
    const v1, -0x20ad3f64

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lzl1;->Y(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, Lzl1;->a:Lm;

    .line 61
    .line 62
    instance-of v1, v1, Lam;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p3}, Lzl1;->V()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p3, Lzl1;->S:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lzl1;->k(Llk1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p3}, Lzl1;->l0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object v0, Lmh;->l:Lmh;

    .line 81
    .line 82
    invoke-static {v0, p3, p0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lmh;->m:Lmh;

    .line 86
    .line 87
    invoke-static {v0, p3, p1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p3, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p3, v0}, Lzl1;->p(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p3, v0}, Lzl1;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Lzl1;->p(Z)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p3}, Lzl1;->r()Lys3;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    new-instance v0, Lpw;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2, p4}, Lpw;-><init>(Lvn1;Lv9;Lka0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lys3;->d:Lbl1;

    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    invoke-static {}, Lwc6;->E()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public static a0(ILjava/util/List;Lp05;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf66;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lf66;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 28
    .line 29
    .line 30
    move p0, v4

    .line 31
    move p3, p0

    .line 32
    :goto_0
    iget v0, p1, Lf66;->c:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf66;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v1, v5, v6, v2}, Lgp5;->f(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lf66;->c:I

    .line 55
    .line 56
    if-ge v4, p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lf66;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lv56;->R(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lf66;->c:I

    .line 69
    .line 70
    if-ge v4, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lf66;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p0, p3}, Lv56;->C(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 85
    .line 86
    .line 87
    move p0, v4

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v1, v5, v6, v2}, Lgp5;->f(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    ushr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v4, p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p2, p0}, Lv56;->R(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v4, p3, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p0, p3}, Lv56;->C(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlk1;Llk1;Lzl1;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v9, 0x320b8aea

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lzl1;->Z(I)Lzl1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x2

    .line 50
    :goto_0
    or-int v9, p9, v9

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v10, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v9, v10

    .line 64
    invoke-virtual {v0, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v9, v10

    .line 76
    invoke-virtual {v0, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v9, v10

    .line 88
    invoke-virtual {v0, v5, v6}, Lzl1;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v10

    .line 100
    invoke-virtual {v0, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    const/high16 v10, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v10, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v9, v10

    .line 112
    invoke-virtual {v0, v8}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    const/high16 v10, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/high16 v10, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    const v10, 0x92493

    .line 125
    .line 126
    .line 127
    and-int/2addr v10, v9

    .line 128
    const v11, 0x92492

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x1

    .line 133
    if-eq v10, v11, :cond_7

    .line 134
    .line 135
    move v10, v13

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v10, v12

    .line 138
    :goto_7
    and-int/lit8 v11, v9, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v11, v10}, Lzl1;->N(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    sget-wide v15, Ldk;->i:J

    .line 147
    .line 148
    sget-wide v19, Ldk;->k:J

    .line 149
    .line 150
    sget-wide v21, Ldk;->l:J

    .line 151
    .line 152
    new-instance v10, Loc;

    .line 153
    .line 154
    invoke-direct {v10, v7, v3, v5, v6}, Loc;-><init>(Llk1;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const v11, 0x36132532

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v10, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Lhc;

    .line 165
    .line 166
    const/4 v14, 0x6

    .line 167
    invoke-direct {v11, v8, v4, v14}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v14, -0x612997cc

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v11, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v14, Lad0;

    .line 178
    .line 179
    invoke-direct {v14, v1, v12}, Lad0;-><init>(Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    const v12, 0x799ab36

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v14, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v14, Lad0;

    .line 190
    .line 191
    invoke-direct {v14, v2, v13}, Lad0;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    const v13, -0x4404b349

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v14, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    shr-int/lit8 v9, v9, 0x12

    .line 202
    .line 203
    and-int/lit8 v9, v9, 0xe

    .line 204
    .line 205
    const v14, 0x1b0c30

    .line 206
    .line 207
    .line 208
    or-int v25, v9, v14

    .line 209
    .line 210
    const/16 v26, 0x3294

    .line 211
    .line 212
    move-object v9, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    invoke-static/range {v8 .. v26}, Llq0;->a(Llk1;Lka0;Lfv2;Lbl1;Lbl1;Lbl1;Lya4;JJJJLiv0;Lzl1;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-virtual/range {p8 .. p8}, Lzl1;->Q()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual/range {p8 .. p8}, Lzl1;->r()Lys3;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    new-instance v0, Lbd0;

    .line 235
    .line 236
    move-object/from16 v8, p7

    .line 237
    .line 238
    move/from16 v9, p9

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlk1;Llk1;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v10, Lys3;->d:Lbl1;

    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public static b0(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lf66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lf66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lf66;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x160

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lf66;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lf66;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lv56;->S(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lf66;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lf66;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p0, p3}, Lv56;->E(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x160

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Lv56;->S(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p0, p3}, Lv56;->E(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static final c(Lu92;Ljava/lang/String;)Lb12;
    .locals 2

    .line 1
    new-instance v0, Lb12;

    .line 2
    .line 3
    new-instance v1, Lc12;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc12;-><init>(Lu92;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lb12;-><init>(Ljava/lang/String;Lc12;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c0(ILjava/util/List;Lp05;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf66;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x160

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lf66;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 28
    .line 29
    .line 30
    move p0, v4

    .line 31
    move p3, p0

    .line 32
    :goto_0
    iget v0, p1, Lf66;->c:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf66;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int v3, v0, v0

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    xor-int/2addr v0, v3

    .line 45
    invoke-static {v0, v1, v2}, Lnk5;->f(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    ushr-int/lit8 v0, v0, 0x6

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget p0, p1, Lf66;->c:I

    .line 59
    .line 60
    if-ge v4, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lf66;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int p3, p0, p0

    .line 67
    .line 68
    shr-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    xor-int/2addr p0, p3

    .line 71
    invoke-virtual {p2, p0}, Lv56;->S(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    iget p3, p1, Lf66;->c:I

    .line 78
    .line 79
    if-ge v4, p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lf66;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int v0, p3, p3

    .line 86
    .line 87
    shr-int/lit8 p3, p3, 0x1f

    .line 88
    .line 89
    xor-int/2addr p3, v0

    .line 90
    invoke-virtual {p2, p0, p3}, Lv56;->E(II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 99
    .line 100
    .line 101
    move p0, v4

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int v3, v0, v0

    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    xor-int/2addr v0, v3

    .line 124
    invoke-static {v0, v1, v2}, Lnk5;->f(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    ushr-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    add-int/2addr p3, v0

    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ge v4, p0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int p3, p0, p0

    .line 154
    .line 155
    shr-int/lit8 p0, p0, 0x1f

    .line 156
    .line 157
    xor-int/2addr p0, p3

    .line 158
    invoke-virtual {p2, p0}, Lv56;->S(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge v4, p3, :cond_5

    .line 169
    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    add-int v0, p3, p3

    .line 181
    .line 182
    shr-int/lit8 p3, p3, 0x1f

    .line 183
    .line 184
    xor-int/2addr p3, v0

    .line 185
    invoke-virtual {p2, p0, p3}, Lv56;->E(II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    return-void
.end method

.method public static final d(ZLsw3;Lxr4;Lzl1;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lzl1;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v8, v3}, Lzl1;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v6

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v5, v3}, Lzl1;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    and-int/lit8 v3, v0, 0xe

    .line 89
    .line 90
    if-ne v3, v2, :cond_7

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_5
    invoke-virtual {v8, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    or-int/2addr v5, v9

    .line 100
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lrb0;->a:Lkm;

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    if-ne v9, v12, :cond_9

    .line 109
    .line 110
    :cond_8
    new-instance v9, Lur4;

    .line 111
    .line 112
    invoke-direct {v9, v10, v1}, Lur4;-><init>(Lxr4;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v9, Ltq4;

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v3, v2, :cond_a

    .line 125
    .line 126
    move v2, v7

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_6
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    if-ne v3, v12, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v3, Lyr4;

    .line 139
    .line 140
    invoke-direct {v3, v10, v1}, Lyr4;-><init>(Lxr4;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v3, Le63;

    .line 147
    .line 148
    invoke-virtual {v10}, Lxr4;->l()Lhs4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v13, v2, Lhs4;->b:J

    .line 153
    .line 154
    invoke-static {v13, v14}, Lht4;->g(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v10}, Lxr4;->l()Lhs4;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v13, v5, Lhs4;->b:J

    .line 165
    .line 166
    shr-long v4, v13, v4

    .line 167
    .line 168
    :goto_7
    long-to-int v4, v4

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v10}, Lxr4;->l()Lhs4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v4, v4, Lhs4;->b:J

    .line 175
    .line 176
    const-wide v13, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v4, v13

    .line 182
    goto :goto_7

    .line 183
    :goto_8
    iget-object v5, v10, Lxr4;->d:Lwj2;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    invoke-virtual {v5}, Lwj2;->d()Lzs4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-object v5, v5, Lzs4;->a:Lys4;

    .line 195
    .line 196
    if-ltz v4, :cond_10

    .line 197
    .line 198
    iget-object v14, v5, Lys4;->a:Lxs4;

    .line 199
    .line 200
    iget-object v5, v5, Lys4;->b:Lsw2;

    .line 201
    .line 202
    iget-object v14, v14, Lxs4;->a:Lxi;

    .line 203
    .line 204
    iget-object v14, v14, Lxi;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {v5, v4}, Lsw2;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget v15, v5, Lsw2;->b:I

    .line 218
    .line 219
    sub-int/2addr v15, v7

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    iget v7, v5, Lsw2;->f:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v5, v7, v6}, Lsw2;->c(IZ)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v4, v6, :cond_f

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    invoke-virtual {v5, v7}, Lsw2;->m(I)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, Lsw2;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v4, v7}, Li5;->r(Ljava/util/List;I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ldd3;

    .line 255
    .line 256
    iget-object v5, v4, Ldd3;->a:Lie;

    .line 257
    .line 258
    iget v4, v4, Ldd3;->d:I

    .line 259
    .line 260
    sub-int/2addr v7, v4

    .line 261
    iget-object v4, v5, Lie;->d:Lws4;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lws4;->g(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    :cond_10
    :goto_9
    move v6, v13

    .line 268
    invoke-virtual {v8, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v4, :cond_11

    .line 277
    .line 278
    if-ne v5, v12, :cond_12

    .line 279
    .line 280
    :cond_11
    new-instance v5, Led;

    .line 281
    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    invoke-direct {v5, v9, v4}, Led;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 291
    .line 292
    sget-object v4, Lcv2;->a:Lcv2;

    .line 293
    .line 294
    invoke-static {v4, v9, v5}, Ljm4;->b(Lfv2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfv2;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    shl-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    and-int/lit16 v9, v0, 0x3f0

    .line 301
    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    move-object v0, v3

    .line 305
    move v3, v2

    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Lb66;->i(Le63;ZLsw3;ZJFLfv2;Lzl1;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lzl1;->Q()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lzl1;->r()Lys3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    new-instance v2, Lwk4;

    .line 322
    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    invoke-direct {v2, v1, v3, v10, v11}, Lwk4;-><init>(ZLsw3;Lxr4;I)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v0, Lys3;->d:Lbl1;

    .line 329
    .line 330
    :cond_14
    return-void
.end method

.method public static d0(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lf66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lf66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lf66;->c(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lf66;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lf66;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lv56;->T(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lf66;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lf66;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lv56;->G(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lv56;->T(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lv56;->G(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static e0(ILjava/util/List;Lp05;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf66;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lf66;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lf66;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lf66;->c(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lf66;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lf66;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lv56;->T(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lf66;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lf66;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lv56;->G(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lv56;->A(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lv56;->T(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lv56;->G(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] freeSpace["

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static f0(ILjava/util/List;Lp05;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf66;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lf66;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 28
    .line 29
    .line 30
    move p0, v4

    .line 31
    move p3, p0

    .line 32
    :goto_0
    iget v0, p1, Lf66;->c:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf66;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v1, v5, v6, v2}, Lgp5;->f(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lf66;->c:I

    .line 55
    .line 56
    if-ge v4, p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lf66;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lv56;->R(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lf66;->c:I

    .line 69
    .line 70
    if-ge v4, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lf66;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p0, p3}, Lv56;->C(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v3}, Lv56;->A(II)V

    .line 85
    .line 86
    .line 87
    move p0, v4

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v1, v5, v6, v2}, Lgp5;->f(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    ushr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v4, p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p2, p0}, Lv56;->R(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v4, p3, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p0, p3}, Lv56;->C(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lbd6;->f(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static g0(ILjava/util/List;Lp05;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lv56;

    .line 12
    .line 13
    instance-of v0, p1, Lf56;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p0, p3}, Lv56;->A(II)V

    .line 22
    .line 23
    .line 24
    move p0, v0

    .line 25
    move p3, p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lv56;->S(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lv56;->Q(B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lv56;->J(IZ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lci5;->r()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static h([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    sget-object v6, Lbd6;->l:[C

    .line 19
    .line 20
    aget-char v4, v6, v4

    .line 21
    .line 22
    aput-char v4, v0, v2

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    aget-char v3, v6, v3

    .line 27
    .line 28
    aput-char v3, v0, v5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static h0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ly66;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ly66;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly66;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method public static final i(DLw01;Lw01;)D
    .locals 6

    .line 1
    iget-object p3, p3, Lw01;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object p2, p2, Lw01;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    long-to-double p2, v2

    .line 18
    mul-double/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    long-to-double p2, p2

    .line 25
    div-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static i0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ly66;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ly66;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly66;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method public static final j(JLw01;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    .line 29
    .line 30
    invoke-static {p2, p0}, Lrs0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-wide v0, v4

    .line 46
    :goto_0
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_5
    cmp-long p2, p0, v4

    .line 52
    .line 53
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_7

    .line 59
    .line 60
    cmp-long p0, v0, v2

    .line 61
    .line 62
    if-lez p0, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    return-wide v0

    .line 66
    :cond_7
    cmp-long p2, v0, v4

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    cmp-long p2, p0, v2

    .line 71
    .line 72
    if-lez p2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    return-wide p0

    .line 76
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    rsub-int p2, p2, 0x80

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr p2, v4

    .line 87
    const/16 v4, 0x3f

    .line 88
    .line 89
    if-ge p2, v4, :cond_a

    .line 90
    .line 91
    mul-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_a
    if-le p2, v4, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_b
    mul-long/2addr p0, v0

    .line 97
    cmp-long p2, p0, v2

    .line 98
    .line 99
    if-lez p2, :cond_c

    .line 100
    .line 101
    :goto_1
    return-wide v2

    .line 102
    :cond_c
    return-wide p0
.end method

.method public static j0(Ljava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Ly66;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x3f

    .line 14
    .line 15
    const/16 v5, 0x280

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Ly66;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ly66;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long v8, v6, v6

    .line 29
    .line 30
    shr-long/2addr v6, v4

    .line 31
    xor-long/2addr v6, v8

    .line 32
    invoke-static {v3, v6, v7, v5}, Lgp5;->f(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    ushr-int/lit8 v6, v6, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v6

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_1
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long v8, v6, v6

    .line 57
    .line 58
    shr-long/2addr v6, v4

    .line 59
    xor-long/2addr v6, v8

    .line 60
    invoke-static {v3, v6, v7, v5}, Lgp5;->f(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    ushr-int/lit8 v6, v6, 0x6

    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2
.end method

.method public static final k(Lr14;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgg5;->A()Lcm2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ly14;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcm2;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lgg5;->v(Lcm2;)Lcm2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lcm2;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lms1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lms1;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lms1;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static k0(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lf66;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lf66;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf66;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v5, v6, v4}, Lgp5;->f(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v3, v5, v6, v4}, Lgp5;->f(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    ushr-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "1.5.0"

    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f110067

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v2, "android.intent.action.SENDTO"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f110068

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "mailto:codespherestudio.info@gmail.com?subject="

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "&body="

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f11005e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {p0, v0, v1}, Lbd6;->z(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static l0(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lf66;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lf66;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf66;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v5, v6, v4}, Lgp5;->f(IJI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v3, v5, v6, v4}, Lgp5;->f(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    ushr-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static m0(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lf66;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lf66;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf66;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x160

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x160

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static n0(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lf66;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x160

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lf66;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lf66;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int v6, v5, v5

    .line 27
    .line 28
    shr-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    xor-int/2addr v5, v6

    .line 31
    invoke-static {v5, v3, v4}, Lnk5;->f(III)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    ushr-int/lit8 v5, v5, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int v6, v5, v5

    .line 56
    .line 57
    shr-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    xor-int/2addr v5, v6

    .line 60
    invoke-static {v5, v3, v4}, Lnk5;->f(III)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    ushr-int/lit8 v5, v5, 0x6

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2
.end method

.method public static o0(Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/16 v1, 0x160

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lnk5;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    ushr-int/lit8 p1, p1, 0x6

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public static final p(Lvv3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb2;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const p0, 0x7f11005d

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const p0, 0x7f11005a

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const p0, 0x7f11005c

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const p0, 0x7f110059

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    const p0, 0x7f11005b

    .line 49
    .line 50
    .line 51
    return p0
.end method

.method public static p0(Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/16 v1, 0x160

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lnk5;->f(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    ushr-int/lit8 p1, p1, 0x6

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    mul-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public static final q(Lij0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb2;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const p0, 0x7f11022f

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_1
    const p0, 0x7f110231

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    const p0, 0x7f110233

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x7f11022c

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_4
    const p0, 0x7f110229

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_5
    const p0, 0x7f11022d

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_6
    const p0, 0x7f11022b

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_7
    const p0, 0x7f110232

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_8
    const p0, 0x7f110230

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_9
    const p0, 0x7f11022e

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_a
    const p0, 0x7f110236

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_b
    const p0, 0x7f110237

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_c
    const p0, 0x7f110228

    .line 69
    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_d
    const p0, 0x7f11022a

    .line 73
    .line 74
    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q0(ILc56;Lp76;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc56;->c(Lp76;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rsub-int p0, p0, 0x160

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    add-int/2addr p0, p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final r(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static r0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static final s(Lxr4;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxr4;->d:Lwj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwj2;->c()Lhc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Loo5;->p0(Lhc2;)Lit3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lxr4;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lit3;->a:F

    .line 20
    .line 21
    iget v2, v0, Lit3;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lit3;->b:F

    .line 41
    .line 42
    iget v0, v0, Lit3;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final t(Lua4;Lua4;F)Lua4;
    .locals 13

    .line 1
    new-instance v0, Lua4;

    .line 2
    .line 3
    iget-wide v1, p0, Lua4;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lua4;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4, p2}, Lxi5;->C(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lua4;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lua4;->b:J

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    shr-long v8, v3, v7

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    shr-long v9, v5, v7

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lnp5;->R(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v9

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long v4, v5, v9

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4, p2}, Lnp5;->R(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v11, v3

    .line 67
    shl-long v3, v4, v7

    .line 68
    .line 69
    and-long v5, v11, v9

    .line 70
    .line 71
    or-long/2addr v3, v5

    .line 72
    iget p0, p0, Lua4;->c:F

    .line 73
    .line 74
    iget p1, p1, Lua4;->c:F

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lnp5;->R(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct/range {v0 .. v5}, Lua4;-><init>(JJF)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, v0, p1}, Lbd6;->z(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final w(Ll4;Lnk1;Lzl1;I)Lhq2;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v7, Lrb0;->a:Lkm;

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    new-instance v0, Lr4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lr4;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Llk1;

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    invoke-static {p3, v0, p2, v1}, Lt42;->L([Ljava/lang/Object;Llk1;Lzl1;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lhn2;->a:Lb11;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ly4;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    const p3, 0x4852b6d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lzl1;->X(I)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lgc;->b:Lb11;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/content/Context;

    .line 63
    .line 64
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v1, p3, Ly4;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p3, v0

    .line 81
    :goto_1
    check-cast p3, Ly4;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2, p1}, Lzl1;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v1, 0x4852b36f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lzl1;->X(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz p3, :cond_a

    .line 95
    .line 96
    check-cast p3, Ly90;

    .line 97
    .line 98
    iget-object v2, p3, Ly90;->i:Lw90;

    .line 99
    .line 100
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v7, :cond_4

    .line 105
    .line 106
    new-instance p1, Lp4;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    check-cast v1, Lp4;

    .line 116
    .line 117
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v7, :cond_5

    .line 122
    .line 123
    new-instance p1, Lhq2;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lhq2;-><init>(Lp4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast p1, Lhq2;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr p3, v0

    .line 142
    invoke-virtual {p2, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr p3, v0

    .line 147
    invoke-virtual {p2, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr p3, v0

    .line 152
    invoke-virtual {p2, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr p3, v0

    .line 157
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez p3, :cond_7

    .line 162
    .line 163
    if-ne v0, v7, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    new-instance v0, Lv4;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v0 .. v6}, Lv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    check-cast v0, Lnk1;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p2, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    or-int/2addr p0, p3

    .line 189
    invoke-virtual {p2, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    or-int/2addr p0, p3

    .line 194
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    if-ne p3, v7, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance p3, Luw0;

    .line 203
    .line 204
    invoke-direct {p3, v0}, Luw0;-><init>(Lnk1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast p3, Luw0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 214
    .line 215
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "image/png"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.extra.STREAM"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "android.intent.extra.TEXT"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const p2, 0x7f110063

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lbd6;->z(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const p2, 0x7f110055

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1
.end method


# virtual methods
.method public e(Lpk2;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lpr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpr0;

    .line 6
    .line 7
    sget-object p0, Lho1;->x:Lgo1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpr0;->h(Lqk2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lpr0;->l(Lqk2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lde1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()Ljk2;
    .locals 0

    .line 1
    sget-object p0, Ljk2;->e:Ljk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x(Lpk2;)V
    .locals 0

    .line 1
    return-void
.end method
