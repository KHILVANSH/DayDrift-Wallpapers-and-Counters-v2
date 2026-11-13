.class public final Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Li94;


# static fields
.field public static final a:Lde2;

.field public static final b:Lwd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde2;->a:Lde2;

    .line 7
    .line 8
    invoke-static {}, Lwd2;->m()Lwd2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lde2;->b:Lwd2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lde2;->b:Lwd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwd2;->p(Ljava/io/InputStream;)Lwd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lvh0;

    .line 8
    .line 9
    const-string p2, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwd2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lrm1;->a(Lf44;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Lh60;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 p3, 0x1000

    .line 14
    .line 15
    if-le p0, p3, :cond_0

    .line 16
    .line 17
    move p0, p3

    .line 18
    :cond_0
    new-instance p3, Lh60;

    .line 19
    .line 20
    invoke-direct {p3, p2, p0}, Lh60;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lxp3;->c:Lxp3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lxp3;->a(Ljava/lang/Class;)Lf44;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p2, p3, Lh60;->a:Lme6;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Lme6;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lc42;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object p3, p2, Lme6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, p3, Lh60;->a:Lme6;

    .line 51
    .line 52
    :goto_0
    invoke-interface {p0, p1, p2}, Lf44;->f(Ljava/lang/Object;Lme6;)V

    .line 53
    .line 54
    .line 55
    iget p0, p3, Lh60;->d:I

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Lh60;->k()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p0, Lo25;->a:Lo25;

    .line 63
    .line 64
    return-object p0
.end method
