.class public final synthetic Lfg5;
.super Lml1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfl1;


# static fields
.field public static final b:Lfg5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfg5;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lgg5;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lml1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfg5;->b:Lfg5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lzc0;

    .line 4
    .line 5
    check-cast p3, Lig5;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lxw4;

    .line 10
    .line 11
    check-cast p6, Ldo3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgg5;->A()Lcm2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object p0, Ld44;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p0, Lqn4;

    .line 35
    .line 36
    invoke-direct {p0, p1, p4, p2}, Lqn4;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lzc0;)V

    .line 37
    .line 38
    .line 39
    sget-object p4, Lqb3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lpb3;->b:Lpb3;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {p4, v1, v3, v2}, Lqb3;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLbl1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lho2;->d()Lho2;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object v1, Ld44;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 68
    .line 69
    invoke-virtual {p4, v1, v2}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcm2;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p0, Lzp1;

    .line 76
    .line 77
    move-object p4, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, p5

    .line 80
    new-instance p5, Ler2;

    .line 81
    .line 82
    invoke-direct {p5, p4, p6}, Ler2;-><init>(Ldo3;Lig5;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p6}, Lzp1;-><init>(Landroid/content/Context;Lzc0;Lxw4;Ldo3;Ler2;Lig5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcm2;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lgg5;->v(Lcm2;)Lcm2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
