.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv52;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv52;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu52;->a:Lv52;

    .line 5
    .line 6
    iput p2, p0, Lu52;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu52;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu52;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lu52;->e:I

    .line 13
    .line 14
    iput p6, p0, Lu52;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, Lu52;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v1, 0x1f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lu52;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lu52;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu52;->a:Lv52;

    .line 23
    .line 24
    iget-object v6, v0, Lv52;->b:Lmu;

    .line 25
    .line 26
    new-instance v0, Liq0;

    .line 27
    .line 28
    iget v2, p0, Lu52;->e:I

    .line 29
    .line 30
    iget v3, p0, Lu52;->f:I

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Liq0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v6, Lmu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Lads_mobile_sdk/ff3;

    .line 39
    .line 40
    iget-object p0, v6, Lmu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lads_mobile_sdk/e63;

    .line 44
    .line 45
    iget-object p0, v8, Lads_mobile_sdk/ff3;->h:Loh0;

    .line 46
    .line 47
    new-instance v7, Lads_mobile_sdk/d3;

    .line 48
    .line 49
    const/16 v12, 0x17

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v9, v0

    .line 53
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p0, v11, v7, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "invalid console level "

    .line 62
    .line 63
    const-string v0, " provided by isolate"

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
