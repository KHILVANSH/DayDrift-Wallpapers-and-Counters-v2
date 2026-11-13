.class public final synthetic Ljv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lph3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lph3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljv4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ljv4;->c:Lph3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljv4;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ljv4;->c:Lph3;

    .line 9
    .line 10
    iget-object p0, p0, Ljv4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Loh3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lph3;

    .line 22
    .line 23
    invoke-static {p1, v0, v4, v4}, Loh3;->i(Loh3;Lph3;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lph3;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lph3;

    .line 37
    .line 38
    iget v3, v3, Lph3;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v3, v2}, Loh3;->h(Lph3;IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lph3;

    .line 48
    .line 49
    iget p0, p0, Lph3;->b:I

    .line 50
    .line 51
    iget v0, v5, Lph3;->b:I

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr p0, v0

    .line 56
    invoke-virtual {p1, v5, v4, p0, v2}, Loh3;->h(Lph3;IIF)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lph3;

    .line 65
    .line 66
    invoke-static {p1, v0, v4, v4}, Loh3;->i(Loh3;Lph3;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lph3;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lph3;

    .line 80
    .line 81
    iget v3, v3, Lph3;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3, v4, v2}, Loh3;->h(Lph3;IIF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lph3;

    .line 91
    .line 92
    iget p0, p0, Lph3;->a:I

    .line 93
    .line 94
    iget v0, v5, Lph3;->a:I

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    sub-int/2addr p0, v0

    .line 99
    invoke-virtual {p1, v5, p0, v4, v2}, Loh3;->h(Lph3;IIF)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
