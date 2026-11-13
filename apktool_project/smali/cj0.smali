.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lnk1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj0;->b:Ljava/util/List;

    iput-object p2, p0, Lcj0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcj0;->c:Lnk1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnk1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcj0;->c:Lnk1;

    .line 10
    .line 11
    iput-object p3, p0, Lcj0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcj0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lcj0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcj0;->c:Lnk1;

    .line 8
    .line 9
    iget-object p0, p0, Lcj0;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lte2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkp1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Lff;

    .line 27
    .line 28
    invoke-direct {v6, v0, v4}, Lff;-><init>(Ljava/util/ArrayList;B)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljp1;

    .line 32
    .line 33
    invoke-direct {v7, v0, p0, v3, v2}, Ljp1;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lnk1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lka0;

    .line 37
    .line 38
    const v0, -0x4297e015

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v4, v7}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5, v6, p0}, Lte2;->i0(ILnk1;Lka0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Loh2;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Los;

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v5}, Los;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Lue;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-direct {v6, v0, p0, v7}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lfj0;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v0, p0, v7}, Lfj0;-><init>(Ljava/util/List;B)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lgj0;

    .line 77
    .line 78
    invoke-direct {v8, p0, v2, v3, v7}, Lgj0;-><init>(Ljava/util/List;Ljava/lang/Object;Lxk1;B)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lka0;

    .line 82
    .line 83
    const v2, 0x2fd4df92

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v4, v8}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5, v6, v0, p0}, Loh2;->j0(ILnk1;Lnk1;Lka0;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
