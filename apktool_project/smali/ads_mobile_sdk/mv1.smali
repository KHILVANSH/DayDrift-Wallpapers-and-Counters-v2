.class public final Lads_mobile_sdk/mv1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s41;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/pv1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s41;IILads_mobile_sdk/pv1;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mv1;->a:Lads_mobile_sdk/s41;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/mv1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/mv1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/pv1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lhm4;-><init>(ILuf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/mv1;

    .line 2
    .line 3
    iget v3, p0, Lads_mobile_sdk/mv1;->c:I

    .line 4
    .line 5
    iget-object v4, p0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/pv1;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/mv1;->a:Lads_mobile_sdk/s41;

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/mv1;->b:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/mv1;-><init>(Lads_mobile_sdk/s41;IILads_mobile_sdk/pv1;Luf0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/mv1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/mv1;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lads_mobile_sdk/j84;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/mv1;->b:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/mv1;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, v3, v1}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lads_mobile_sdk/mv1;->a:Lads_mobile_sdk/s41;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lads_mobile_sdk/s41;->a(Lads_mobile_sdk/j84;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lads_mobile_sdk/mv1;->d:Lads_mobile_sdk/pv1;

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/pv1;->a:Lads_mobile_sdk/ey0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 35
    .line 36
    const-string v3, "gads:use_wide_viewport:enabled"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "gads:load_with_overview_mode:enabled"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo25;->a:Lo25;

    .line 74
    .line 75
    return-object p0
.end method
