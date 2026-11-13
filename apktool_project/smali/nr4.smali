.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpr4;


# direct methods
.method public synthetic constructor <init>(Lpr4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnr4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr4;->b:Lpr4;

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
    iget-byte v0, p0, Lnr4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lnr4;->b:Lpr4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpr4;->a:Lbe3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbe3;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpr4;->a:Lbe3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbe3;->g()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lpr4;->b:Lbe3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbe3;->g()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, v0, p0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
