.class public final synthetic Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ld71;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc71;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lc71;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lc71;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lc71;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqw1;ILo71;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lc71;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc71;->c:Ljava/lang/Object;

    iput p2, p0, Lc71;->b:I

    iput-object p3, p0, Lc71;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc71;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc71;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lc71;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lc71;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqw1;

    .line 13
    .line 14
    check-cast v1, Lo71;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lqw1;->w:Lyw1;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lyw1;->r(ILo71;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lo71;->d:Lo71;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1, v0}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Ld71;

    .line 34
    .line 35
    new-array v0, v2, [Lt84;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_1
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x2e

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Lfj3;->e:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v6, v6, v4

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lek4;->o:Lek4;

    .line 63
    .line 64
    new-array v7, v3, [Lt84;

    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Lwc6;->l(Ljava/lang/String;Lee6;[Lt84;)Lv84;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v0, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
