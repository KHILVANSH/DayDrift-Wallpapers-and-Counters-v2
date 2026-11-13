.class public final Lrn1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:[I

.field public t:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

.field public u:Landroid/content/Context;

.field public v:I

.field public w:I

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;


# direct methods
.method public constructor <init>(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Landroid/content/Context;[ILuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn1;->z:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lrn1;->A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lrn1;->B:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    new-instance v0, Lrn1;

    .line 2
    .line 3
    iget-object v1, p0, Lrn1;->A:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lrn1;->B:[I

    .line 6
    .line 7
    iget-object p0, p0, Lrn1;->z:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lrn1;-><init>(Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;Landroid/content/Context;[ILuf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lrn1;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrn1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrn1;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrn1;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lrn1;->w:I

    .line 9
    .line 10
    iget v2, p0, Lrn1;->v:I

    .line 11
    .line 12
    iget-object v3, p0, Lrn1;->u:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lrn1;->t:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 15
    .line 16
    iget-object v5, p0, Lrn1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, [I

    .line 19
    .line 20
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrn1;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Loh0;

    .line 37
    .line 38
    sget v0, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->c:I

    .line 39
    .line 40
    iget-object v0, p0, Lrn1;->z:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 41
    .line 42
    iget-object v2, p0, Lrn1;->A:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->a(Loh0;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrn1;->B:[I

    .line 48
    .line 49
    array-length v3, p1

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    move-object v4, v0

    .line 53
    move v0, v3

    .line 54
    move-object v3, v2

    .line 55
    move v2, v5

    .line 56
    move-object v5, p1

    .line 57
    :goto_0
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    aget p1, v5, v2

    .line 60
    .line 61
    iget-object v6, v4, Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;->b:Lnj0;

    .line 62
    .line 63
    iput-object v5, p0, Lrn1;->y:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lrn1;->t:Lcom/codesphere/countdownwallpaper/widget/CountdownWidgetReceiver;

    .line 66
    .line 67
    iput-object v3, p0, Lrn1;->u:Landroid/content/Context;

    .line 68
    .line 69
    iput v2, p0, Lrn1;->v:I

    .line 70
    .line 71
    iput v0, p0, Lrn1;->w:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lrn1;->x:Z

    .line 74
    .line 75
    invoke-virtual {v6, v3, p1, p0}, Lhn1;->a(Landroid/content/Context;ILwf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lph0;->a:Lph0;

    .line 80
    .line 81
    if-ne p1, v6, :cond_2

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_2
    :goto_1
    add-int/2addr v2, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lo25;->a:Lo25;

    .line 87
    .line 88
    return-object p0
.end method
