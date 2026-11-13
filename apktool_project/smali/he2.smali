.class public final Lhe2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lhe2;

.field public static final c:Lhe2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe2;->b:Lhe2;

    .line 8
    .line 9
    new-instance v0, Lhe2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhe2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhe2;->c:Lhe2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhe2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lhe2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v1}, Lge2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Llw0;->a:Lyr0;

    .line 14
    .line 15
    sget-object p1, Lmr0;->c:Lmr0;

    .line 16
    .line 17
    invoke-static {}, Lis2;->n()Lil4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ll51;->a:Ll51;

    .line 33
    .line 34
    invoke-static {v0, p2, p1, p0}, Lvy3;->v(Lfo1;Ljava/util/List;Loh0;Llk1;)Lcl3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object p0, Lde2;->a:Lde2;

    .line 40
    .line 41
    new-instance v1, Lge2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p2, v2}, Lge2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xe

    .line 48
    .line 49
    invoke-static {p0, v0, v1, p1}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
